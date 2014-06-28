// minimal fragment shader
// www.lighthouse3d.com


void main()
{
//	varying vec4 gl_Color; // readable on the fragment shader
//  gl_Color in fragment shader is automatically computed from
//  gl_FrontColor & gl_BackColor from vertex shader
    gl_FragColor = gl_Color;
}
