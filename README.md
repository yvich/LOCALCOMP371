## Running the Application
Compile and Run:

After building the project, execute the generated binary. This will create an OpenGL window displaying a triangle.
Keyboard Controls:

- W: Translate the triangle up.
- S: Translate the triangle down.
- A: Translate the triangle left.
- D: Translate the triangle right.
- Q: Rotate the triangle anticlockwise by 30 degrees.
- E: Rotate the triangle clockwise by 30 degrees.
- R: Scale the triangle up.
- F: Scale the triangle down.
- Escape: Close the application window.

## Description 
- main.cpp: Contains the main application logic and the rendering loop.
- window.cpp & window.h: Handle GLFW window initialization.
- rendering.cpp & rendering.h: Handle shader compilation and rendering setup.
- transformations.cpp & transformations.h: Contain functions to create transformation matrices.
- shaders/vertex_shader.glsl: Vertex shader code for rendering.
- shaders/fragment_shader.glsl: Fragment shader code for rendering.
