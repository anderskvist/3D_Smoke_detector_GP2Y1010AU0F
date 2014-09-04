// https://www.sparkfun.com/datasheets/Sensors/gp2y1010au_e.pdf

difference () {
	translate([-22,-23,-16]) cube ([44,46,37]);
	translate([-20.5,-20.5,20]) cube ([41,41,10.1]);
	translate([0,0,-40]) cylinder(80,4.5,4.5,10, $fn=50);
	translate([0,0,0]) cylinder(20.01,0,20,0, $fn=50);

	translate([0.7,-22.8,-5]) difference() {
		union() {
			translate([-15,0,-9]) cube([30,60,18]);
			translate([-17.5,20,-9]) cube([35,40,2.5]);
			translate([-15,0,-9]) cube([32.5,60,2.5]);
		}
//		translate([-0.7,22.8,-15]) cylinder(30,4.5,4.5,10, $fn=50);
	}
	translate([16,16,10.01]) cylinder(10, 1.5, 1.5, 10, $fn = 20);
	translate([-16,16,10.01]) cylinder(10, 1.5, 1.5, 10, $fn = 20);
	translate([16,-16,10.01]) cylinder(10, 1.5, 1.5, 10, $fn = 20);
	translate([-16,-16,10.01]) cylinder(10, 1.5, 1.5, 10, $fn = 20);
}
