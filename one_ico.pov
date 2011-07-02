#include "colors.inc"

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
	location <440, 76, 168>
	sky <0.000000, 1.000000, 0.000000>
	right <-1, 0, 0>
	angle 30.000000
	look_at <446.50709526, 145.979863517, 126.658259999>
}

light_source {
	<256.389000, 255.921000, -757.541000>
	color White*0.50000
	parallel
	point_at <256.389000, 255.921000, 135.833000>
}

light_source {
	<0.111619, 0.766044, 0.633022>
	color White*1.50000
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<-0.044943, -0.965926, 0.254887>
	color White*0.50000
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

union
{
  sphere
  {
    <443.892816237, 145.995331818, 138.013721788>, 5.52130695351
  }
  sphere
  {
    <436.530357573, 147.637104975, 118.105731562>, 7.05053671665
  }
  sphere
  {
    <434.390223009, 141.735117061, 130.24178771>, 6.71013254921
  }
  sphere
  {
    <451.054335951, 149.358935507, 116.037344266>, 4.55288767564
  }
  sphere
  {
    <456.064998451, 142.842225608, 136.24113043>, 6.02787835151
  }
  sphere
  {
    <445.855082315, 133.29525352, 133.893326072>, 6.49777149689
  }
  sphere
  {
    <452.697349353, 156.522808208, 134.343537763>, 6.31338862742
  }
  sphere
  {
    <434.924330081, 155.708600714, 128.252734731>, 6.86343333618
  }
  sphere
  {
    <441.814094142, 132.876158532, 123.200503293>, 5.95899476334
  }
  sphere
  {
    <454.897978662, 134.307886722, 124.453765671>, 5.97170746732
  }
  sphere
  {
    <447.64071505, 157.028963713, 119.933904698>, 4.55527040104
  }
  sphere
  {
    <458.389512613, 151.613239213, 124.936032166>, 4.70119767091
  }
  sphere
  {
    <446.50709526, 145.979863517, 126.658259999>, 6.18169187276
  }
  texture
  {
    pigment
    {
      color COLORSCALE(60)
    }
  }
}

