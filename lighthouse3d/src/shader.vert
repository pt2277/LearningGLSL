// www.lighthouse3d.com


// Define varying normal here so fragment shader has access to
// interpolated normals.
varying vec3 normal;

void main()
{
	// Convert normal to camera (eye) space since we will use
	// OpenGL light in fragment shader, and that's given in eye space.
	normal = gl_NormalMatrix * gl_Normal;
	
	gl_Position = ftransform();
}
