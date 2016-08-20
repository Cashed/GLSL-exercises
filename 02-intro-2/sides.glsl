void sideLengths(
  highp float hypotenuse,
  highp float angleInDegrees,
  out highp float opposite,
  out highp float adjacent) {


  //TODO: Calculate side lengths here
  float angleInRadians = radians(angleInDegrees);
  opposite = hypotenuse * sin(angleInRadians);
  adjacent = hypotenuse * cos(angleInRadians);
}

//Do not change this line
#pragma glslify: export(sideLengths)
