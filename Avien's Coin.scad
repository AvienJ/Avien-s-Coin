$fn = 360; // Smoothens up model

// Made by Avien Jones (C)

difference() { // The difference for the text indent
    scale([1,1,0.1])
    color("gray")
    cylinder(20,50,50); // The base of the coin

    color("white")
    scale([0.2,0.2,])
    translate([-200,1,1])
    linear_extrude(2) // Linear Extrude for Render
    text("Avien's Coin", 60, "Times"); // The text that says "Avien's Coin"
}