#version 330 core

layout(location = 0) in vec3 aPos; // Vertex position
layout(location = 1) in vec3 aColor; // Vertex color

out vec3 ourColor; // Output color to the fragment shader

uniform mat4 model; // Model transformation matrix
uniform mat4 projection; // Projection matrix

void main()
{
    // Transform the vertex position and pass the color
    gl_Position = projection * model * vec4(aPos, 1.0);
    ourColor = aColor;
}
