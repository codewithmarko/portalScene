


void main(){
  float distnaceToCenter = distance(gl_PointCoord, vec2(0.5));
  float strength = 0.05 / distnaceToCenter - 0.05 * 2.;

  gl_FragColor = vec4(1.0, 1.0, 1.0, strength );


}