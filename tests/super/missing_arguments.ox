// Expected 2 arguments but got 1.
// [line 12] in foo()
// [line 15] in script
// 70
class Base {
  foo(a, b) {
    print "Base.foo(" + a + ", " + b + ")";
  }
}
class Derived < Base {
  foo() {
    super.foo(1);
  }
}
Derived().foo();