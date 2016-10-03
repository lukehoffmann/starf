minimumDiameter = 1;
maximumDiameter = 4;

// weighted random number
// mostly small numbers, a few larger numbers
randomFactor = power(random(1), 10); 
diameter = minimumDiameter + randomFactor * (maximumDiameter - minimumDiameter);
