// POVRay file exported by vtkPOVExporter
//
// +W1035 +H776

#include "colors.inc"

global_settings {
	ambient_light color rgb <1.0, 1.0, 1.0>
	assumed_gamma 2
}

background { color White}

camera {
	perspective
	location <382.746927, 309.995959, 179.925579>
	sky <-0.350091, -0.492989, -0.796491>
	right <-1, 0, 0>
	angle 30.000000
	look_at <370.530502, 416.612991, 119.304501>
}

light_source {
	<382.746927, 309.995959, 179.925579>
	color <0.999800, 0.999800, 0.999800>*0.250000
	parallel
	point_at <370.530502, 416.612991, 119.304501>
}

light_source {
	<0.111619, 0.766044, 0.633022>
	color <1.000000, 0.972320, 0.902220>*0.750000
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<-0.044943, -0.965926, 0.254887>
	color <0.908240, 0.933140, 1.000000>*0.250000
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<0.939693, 0.000000, -0.342020>
	color <0.999800, 0.999800, 0.999800>*0.214286
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

light_source {
	<-0.939693, 0.000000, -0.342020>
	color <0.999800, 0.999800, 0.999800>*0.214286
	parallel
	point_at <0.000000, 0.000000, 0.000000>
}

union
{
	sphere
	{
		<381.113 410.026 122.296>, 6
	}
	sphere
	{
		<371.115 418.859 119.341>, 6
	}
	sphere
	{
		<374.104 428.163 111.068>, 6
	}
	sphere
	{
		<358.154 414.092 114.214>, 6
	}
	sphere
	{
		<370.031 405.063 116.023>, 6
	}
	sphere
	{
		<370.126 417.087 105.742>, 6
	}
	sphere
	{
		<374.832 418.07 132.867>, 6
	}
	sphere
	{
		<382.907 423.858 124.366>, 6
	}
	sphere
	{
		<381.815 417.136 111.914>, 6
	}
	sphere
	{
		<361.905 414.06 128.449>, 6
	}
	sphere
	{
		<361.096 427.151 115.157>, 6
	}
	sphere
	{
		<365.892 426.123 128.457>, 6
	}
	texture {
		pigment {
			color Green
		}
		finish {
			ambient 0.000000  diffuse 1.000000  phong 0.100000  phong_size 100.000000  
		}
	}
}

