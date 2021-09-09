$fn=100;
use <threadlib/threadlib.scad>

//translate([0, 100, 0])
//cylinder(h=15, r=16.15, center=true);

difference() {
    union() {
        //translate([0, 0, 13])
            //cylinder(h=4, r=15, $fn=6);
        bolt("M45", turns=12);
    }
    //cylinder(h=140, r=16.15, center=true);
}

translate([125, 0, 0])
    union() {
        //difference() {
        //    cylinder(h=25, r=18.15, center=false);
        //    cylinder(h=140, r=16.15, center=true); }
        nut("M45", turns=12, Douter=54);
        //translate([0, 0, 18.5])
            //cylinder(h=4, r=15, $fn=6);
}
