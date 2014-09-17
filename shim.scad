mh_width = 100;
mh_height = 100;
width = 110;

$fs = 1;
$fa = 1;

difference()
{
	hull()
	{
		for(x=[-mh_width/2, mh_width/2])
			for(y=[-mh_height/2, mh_height/2])
				translate([x,y]) circle(r=(width-mh_width)/2);
	}
	for(x=[-mh_width/2, mh_width/2])
		for(y=[-mh_height/2, mh_height/2])
			translate([x,y]) circle(r=4/2);
}