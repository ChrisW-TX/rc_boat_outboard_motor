rc_boat_outboard_motor

I originally started this journey early 2021 with the idea to create a robotic pool skimmer for the in-ground pool I have.  
From that I decided to build my own RC boat-like object because I enjoy that kind of thing and most rc boats are aimed at zooming around a large space or being little more than toys.
I purchased a reasonable priced brushed motor and esc and a new receiver for the RC car controller I already own (Hobby King).  
I ordered some u-joints and boat propellors and shafts off Amazon and got to work designing this thing.  I had just recently been enthralled with the Windwows app Openscad which is a script based 3D Design app which I find fascinating to use, especially the paramerization that allows you to easly adjust the geomoetry of your designs.

I started playing with shaft and motor placement, tried fixed shafts with multiple u-joints and then a flex shaft but wasn't happy with any of the results.  Also designed a couple different rudder configurations to go with all that.  Then I saw an outboard motor for sale on Amazon for rc boats and thought, sure, I can do that.  Had to order a couple of bevel gears and some bearings but what's a few more parts and pieces in the name of R&D.
My thoughts were an outboard made sense because it simplifies the drive shaft setup and serves as a rudder at the same time.  I did play with some plastic bevel gears in a mock up.  I'm not sure how long they would last but they certainly work.  

I started creating all my models in Openscad for Windows but switched to using Shapr3D on an iPad pro around April 2021 and other than going back to Openscad for some screw thread generation, it's been great.  I've always struggled with 3D design in the past using SketchUp and others but Shapr3D is very intuitive with the Apple pencil. 

I had just recently treated myself to a new iPad Pro so I could play with Shapr3D, which promises a new experience in 3D design, something I have struggled with in the past.

So I based this design on a mockup I did of the parts that I had:

Turnigy Trackstar 540-20T Brushed Motor (36mm diameter).  
	This only has an RPM rating of 11,700 but I wanted a high torque motor for power over speed.
One 100mm long 4mm boat prop shaft (threaded on one end) with a 50mm Barrel you fill with grease.
One 105mm long 4mm shaft I had cut from a longer one I originally bought. 
One 4mm to 3.175mm U-Joint coupler to connect the 105mm shaft to the motor I have.
Two BQLZR 15T 0.8 Module Tapered Bevel Gear Wheel 4mm Bore Diameter Yellow for Model Car from Amazon (no longer available, apparently)
One 4mm boat propellor collar from another boat prop shaft (Using as a collar on the inside of the prop shaft barrel).
Three 4mm ID x 15mm OD x 5mm Deep bearings (from Amazon)

I designed all the these parts in Shapr3D (except threads) in a 90 degree configuration and designed the housing around them.  
This is the second version of the housing as I wasn't happy with the first one at all and never tried to use it after I printed it.  It didn't seem very sturdy.

I admit this is far uglier than I wanted it to be and maybe I'll make it look more like an outboard motor in the future.  Right now I'm happy with how it works and I'm particularly proud of the screw adjustment to raise/lower the motor to adjust pressure on the bevel gear meshing.
I reused a steering horn extension I already had on my last working rudder that raises the connection point up to connect with the servo rod.  There are some holes I didn't add to the model that I ended up drilling by hand because I wasn't sure where I would ultimately want them.  The holes that match the ones in the outboard bracket were drilled once I determined the height I wanted it to sit on my boat.  I also added a single hole for a screw to lock the thread adjustment in place as the torque from the motor I'm using would easily spin it around.

I've printed all my 3d stuff in PETG because it's more durable in extreme environments such as weather, water and sunlight.

One thing I will be adding for sure is a cover for the motor so it has less chance to get wet.  This will a good opportunity to give it more of an "outboard" motor shape.