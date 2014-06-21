uniform float brightness;
uniform vec3 color;



void main(void){
//vec2, vec3, vec4


// gl_FragColor == vec4

//gl_FragColor.rgb = vec4(color);
gl_FragColor.rgb = vec3(color+brightness);




}