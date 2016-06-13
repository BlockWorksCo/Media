
$fa = 0.5;
//$fs = 1;

include <BlockWorks.scad>


module CaseTop(l,b,h,radius)
{
	linear_extrude(height = h)
	{
		difference() 
      {
			minkowski() 
   			{
				circle(radius);
				square([l,b]);
			}

			minkowski() 
   			{
				circle(radius-3);
				square([l,b]);
			}

		}
	}
}


module Lid(l,b,h,radius)
{
	color([0,0,255])

	translate([-l/2,-b/2,-1])
   {
		linear_extrude(height = h)
		{
			difference() 
   	   		{
				minkowski() 
   				{
					circle(radius);
					square([l,b]);
				}

			}
		}
   }
}


//
//
//
module CaseOuter(l,b,h,radius, wallWidth) 
{
	linear_extrude(height = h)
	{
		difference() 
      {
			minkowski() 
   			{
				circle(radius);
				square([l,b]);
			}

         union()
			{
				translate([0,-radius+wallWidth,0]) square([l,(b+radius*2)-(wallWidth*2)]);
				translate([-radius+wallWidth,0,0]) square([(l+radius*2)-(wallWidth*2),b]);
			}
		}
	}
}


//
//
//
module Case(l,b,h,radius, wallWidth)
{
	translate([-l/2,-b/2,-1]) 
	{
      color([0,0,0])
    	union()
	   {
		   CaseOuter(l,b,h,radius,wallWidth=5);	
		   CaseTop(l,b,2,radius);
	   }
	}
}


//
//
//
module CaseWithLogo(size, r, h, lh)
{
	difference()
	{
		Case(size,size,h,r,wallWidth=5);
		translate([0,0,0.5]) rotate([0,180,0]) scale([0.5, 0.5, 1.0]) BlockWorksLogo(5);
      translate([0,0,h-(lh/2)]) Lid(size,size,lh, r-2.5);
	}
}

//
//
//
module RightConnectorHole()
{
	translate([10,-60,13]) linear_extrude(height=7) square([22, 30]);
}



//
//
//
module LeftConnectorHole()
{
	translate([-22-10,-60,13]) linear_extrude(height=7) square([22, 30]);
}

//
//
//
module USBCommsConnectorHole()
{
	translate([-15-10,40,13]) linear_extrude(height=7) square([15, 20]);
}


//
//
//
module TimingConnectorHole()
{
	translate([10,40,13]) linear_extrude(height=7) square([10, 20]);
}



//
//
//
module ScrewHoles(size)
{
	offset = (size/2)+5;
	union()
	{
		translate([-offset,offset,3]) linear_extrude(height=70) circle(1);
		translate([offset,offset,3]) linear_extrude(height=70) circle(1);
		translate([-offset,-offset,3]) linear_extrude(height=70) circle(1);
		translate([offset,-offset,3]) linear_extrude(height=70) circle(1);
	}
}


//
//
//
module PCB(size,radius,height,lh)
{
	w = size+20;
   l = size+radius;
	color([0,255,0])
	translate([-w/2,-l/2,height-lh-1]) linear_extrude(height=3) square([w, l]);
}


//
//
//
module STM32PCB(size,radius,height,lh)
{
	w = 56;
   l = 69;
	color([255,0,0])
	translate([-(w/2)-17,-l/2,height-lh-5]) linear_extrude(height=3) square([w, l]);
}


//
//
//
module USBPCB(size,radius,height,lh)
{
	w = 28;
   l = 64;
	color([255,255,0])
	translate([-(w/2)+25,-l/2,height-lh-5-20]) linear_extrude(height=23) square([w, l]);
}

s=40;
r=30;
h=30;
lh = 5;
difference()
{
	union()
	{
		CaseWithLogo(s,r,h, lh);
		//translate([0,0,28+30]) Lid(s,s,5, r-2.5);
		PCB(s,r,h,lh);
		//STM32PCB(s,r,h,lh);
		//USBPCB(s,r,h,lh);
	}
	RightConnectorHole();
	LeftConnectorHole();
	USBCommsConnectorHole();
	TimingConnectorHole();
	ScrewHoles(s);
	PCB(s,r,h,lh);
}



