doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
run = doubleUs 5 20