float: n;
var float: s;
constraint s=n;
solve satisfy;
output ["Lo metido es ",show(s)]