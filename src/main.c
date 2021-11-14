#include "stdio.h"
#include "stdbool.h"
#include <stdint.h>
#include <malloc.h>
#include "glad/glad.h"
#include "GLFW/glfw3.h"

#define SRC_PATH(file) "../src/"file

struct file_contents
{
    unsigned char* data;
    size_t size;
};

struct file_contents read_entire_file(const char* filename)
{
    struct file_contents result = {0};
    FILE* file = fopen(filename, "rb");
    size_t cur_pos = ftell(file);
    fseek(file, 0L, SEEK_END);
    result.size = ftell(file) + 1;
    fseek(file, cur_pos, SEEK_SET);
    result.data = malloc(result.size);
    fread(result.data, 1, result.size - 1, file);
    fclose(file);
    result.data[result.size] = 0;
    return result;
}

int window_width = 1280;
int window_height = 720;

static void window_size_callback(GLFWwindow* glfw_window, int width, int height)
{
    window_width = width;
    window_height = height;
    glViewport(0, 0, window_width, window_height);
}

// Is called each time the window is resized
void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    glViewport(0, 0, width, height);
}

void process_input(GLFWwindow* window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
    {
        glfwSetWindowShouldClose(window, true);
    }
}

int main()
{
    struct file_contents vs_code = read_entire_file(SRC_PATH("vertex_shader.glsl"));
    struct file_contents fs_code = read_entire_file(SRC_PATH("fragment_shader.glsl"));

    // GLFW init
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    GLFWwindow* glfw_window = glfwCreateWindow(window_width, window_height, "OpenGL experiment", NULL, NULL);
    if (glfw_window == NULL)
    {
        printf("Failed to create GLFW window\n");
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(glfw_window);
    glfwSetFramebufferSizeCallback(glfw_window, framebuffer_size_callback);

    // GLAD init
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        printf("Failed to initialize GLAD\n");
        return -1;
    }

    float vertices[] = {
        -0.5f, -0.5f, 0.0f, // left
        0.5f, -0.5f, 0.0f, // right
        0.0f,  0.5f, 0.0f  // top
    };

    // Create a vertex shader using the vertex shader source
    unsigned int vertex_shader;
    vertex_shader = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vertex_shader, 1, (const GLchar *const *) &vs_code.data, NULL);
    glCompileShader(vertex_shader);

    // Check for vertex shader compilation success
    int vs_success;
    char vs_infolog[512];
    glGetShaderiv(vertex_shader, GL_COMPILE_STATUS, &vs_success);
    if (!vs_success)
    {
        glGetShaderInfoLog(vertex_shader, 512, NULL, vs_infolog);
        printf("ERROR::SHADER::VERTEX::COMPILATION_FAILED\n%s\n", vs_infolog);
    }

    unsigned int fragment_shader;
    fragment_shader = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fragment_shader, 1, &fs_code.data, NULL);
    glCompileShader(fragment_shader);

    // Check for fragment shader compilation success
    int fs_success;
    char fs_infolog[512];
    glGetShaderiv(fragment_shader, GL_COMPILE_STATUS, &fs_success);
    if (!fs_success)
    {
        glGetShaderInfoLog(fragment_shader, 512, NULL, fs_infolog);
        printf("ERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n%s\n", fs_infolog);
    }

    // Link together the shaders
    unsigned int shader_program;
    shader_program = glCreateProgram();
    glAttachShader(shader_program, vertex_shader);
    glAttachShader(shader_program, fragment_shader);
    glLinkProgram(shader_program);

    // Check shader program success
    int sp_success;
    char sp_infolog[512];
    glGetProgramiv(shader_program, GL_COMPILE_STATUS, &sp_success);
    if (!sp_success)
    {
        glGetProgramInfoLog(shader_program, 512, NULL, sp_infolog);
        printf("ERROR::SHADER::PROGRAM::COMPILATION_FAILED\n%s\n", fs_infolog);
    }

    // Use the shader program so we can render an object
    glUseProgram(shader_program);

    // Get rid of the shaders once we put them in the prorgam
    glDeleteShader(vertex_shader);
    glDeleteShader(fragment_shader);

    // Create the Vertex Buffer Object (VBO)
    unsigned int VBO, VAO;
    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);
    // Bind VAO
    glBindVertexArray(VAO);
    // Put the vertices array into a buffer so OpenGL can use it
    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    // Interpret vertex data
    // 0 - which vertex attribute to configure, in vertex shader we specified location = 0, this is the value we put in
    // 3 - vertex attribute size, is a vec3 so we pass in 3 values
    // GL_FLOAT - type of the data, vec* in glsl consists of floats
    // GL_FALSE - whether we normalize the data, not relevant for us
    // 3 * sizeof(float) - stride, space between vertex attributes. each vertex is 3 floats large so that is the stride
    // (void*)0 - references buffer starting position, is of type void* so needs a cast
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0);

    float rect_vertices[] = {
         0.5f,  0.5f, 0.0f,  // top right
         0.5f, -0.5f, 0.0f,  // bottom right
         -0.5f, -0.5f, 0.0f,  // bottom left
         -0.5f,  0.5f, 0.0f   // top left
    };
    unsigned int indices[] = {  // note that we start from 0!
        0, 1, 3,   // first triangle
        1, 2, 3    // second triangle
    };

    unsigned int RECT_VAO, RECT_VBO, EBO;
    glGenVertexArrays(1, &RECT_VAO);
    glGenBuffers(1, &RECT_VBO);
    glBindVertexArray(RECT_VAO);

    // Put the vertices into a VBO
    glBindBuffer(GL_ARRAY_BUFFER, RECT_VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(rect_vertices), rect_vertices, GL_STATIC_DRAW);

    // Put the indices into the EBO
    glGenBuffers(1, &EBO);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices, GL_STATIC_DRAW);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void*)0);
    glEnableVertexAttribArray(0);

    while (!glfwWindowShouldClose(glfw_window))
    {
        process_input(glfw_window);

        // Rendering
        {
            glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
            glClear(GL_COLOR_BUFFER_BIT);

            // Use the shader program that we made
            glUseProgram(shader_program);
            // Use the vertex array we assigned to the VAO
            glBindVertexArray(RECT_VAO);
            // Draw the triangle
//            glDrawArrays(GL_TRIANGLES, 0, 3);
            // Draw the rectangle
            glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);
            glBindVertexArray(0);
        }

        glfwSwapBuffers(glfw_window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}