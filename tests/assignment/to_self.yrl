// [line 5] Error at '=': Invalid assignment target.
// 65
class Foo {
  fn __init__(eh) {
    eh = "value";
    print(eh);
  }
}
var foo = Foo();
print(foo);