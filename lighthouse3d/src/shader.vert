// www.lighthouse3d.com

uniform vec3 lightDir;

varying float intensity;

void main()
{
	vec3 ld;
	
	intensity = dot(lightDir, gl_Normal);
	
	// Remember: ftransform() = gl_ModelViewProjectionMatrix * gl_Vertex;
	gl_Position = ftransform();
}
