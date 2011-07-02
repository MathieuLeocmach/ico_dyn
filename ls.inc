#macro COLORSCALE (H)
   #local L = mod(H, 6);
   #local H = mod(H, 120);
   #local H = (H < 0 ? H+120 : H);
   #local R = (120-  H) / 60;
   #local G = L/20;
   #local B = (  H-  0) / 60;
   <min(R,1), min(G,1), min(B,1)>
#end

global_settings {
	ambient_light color rgb <1.0, 1.0, 1.0>
	assumed_gamma 2
}

background { color White}

camera {
	perspective
	location <128, 128, -322>
	sky <0.000000, 1.000000, 0.000000>
	right <-1, 0, 0>
	angle 30.000000
	look_at <127.389000, 127.921000, 135.833000>
}

light_source {
	<127.389000, 127.921000, -757.541000>
	color White*0.24000
	parallel
	point_at <256.389000, 255.921000, 135.833000>
}

light_source {
	<0.111619, 0.766044, 0.633022>
	color White*1.24000
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<-0.044943, -0.965926, 0.254887>
	color White*0.24000
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<0.939693, 0.000000, -0.342020>
	color White*0.428572
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<-0.939693, 0.000000, -0.342020>
	color White*0.428572
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

cylinder
{
  <15, 15, 100>, <15, 15, 190>, 1}

cylinder
{
  <240, 240, 100>, <240, 240, 190>, 1
}
cylinder
{
  <240, 15, 100>, <240, 15, 190>, 1
}

cylinder
{
  <15, 240, 100>, <15, 240, 190>, 1
}

cylinder
{
  <15, 15, 190>, <15, 240, 190>, 1
}

cylinder
{
  <15, 15, 190>, <240, 15, 190>, 1
}

cylinder
{
  <240, 240, 190>, <15, 240, 190>, 1
}

cylinder
{
  <240, 240, 190>, <240, 15, 190>, 1
}
