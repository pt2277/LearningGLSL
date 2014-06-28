// www.lighthouse3d.com

uniform float time;

void main()
{
    vec4 v = vec4(gl_Vertex);
    v.y = sin(5.0*v.x + time*0.01)*0.25;
    
    gl_Position = gl_ModelViewProjectionMatrix * v;
}
