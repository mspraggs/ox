// a + b = 1 + 2 = 3, but (a + 1) * f(b) = 2 * 4 = 8
// 0
fn f(x) { return x * x; }

var a = 1;
var b = 2;
print("a + b = ${a} + ${b} = ${a + b}, ${"but (${"a + 1"}) * ${"f(b)"} = ${"${a + 1}"} * ${f(b)} = ${"${"${(a + 1) * f(b)}"}"}"}");