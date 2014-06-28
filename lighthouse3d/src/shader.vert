// minimal vertex shader
// www.lighthouse3d.com



void main()
{	

//    attribute vec4 gl_Color;  // readble from vertex shader
//
//    varying vec4 gl_FrontColor; // writable on the vertex shader
//    varying vec4 gl_BackColor; // writable on the vertex shader

    gl_FrontColor = gl_Color;
    gl_Position = ftransform();
}
