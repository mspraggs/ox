// Expected 2 arguments but got 1.
// [line 12] in foo()
// [line 15] in script
// 70
class Base {
  fn foo(self, a, b) {
    print("Base.foo(" + a + ", " + b + ")");
  }
}
class Derived < Base {
  fn foo(self) {
    super.foo(1);
  }
}
Derived().foo();