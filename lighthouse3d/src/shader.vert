// www.lighthouse3d.com


// Define varying normal here so fragment shader has access to
// interpolated normals.
varying vec3 normal;

void main()
{
	normal = gl_Normal;
	
	gl_Position = ftransform();
}
