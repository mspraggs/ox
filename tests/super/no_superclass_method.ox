// Undefined property 'doesNotExist'.
// [line 8] in foo()
// [line 11] in script
// 70
class Base {}
class Derived < Base {
  foo() {
    super.doesNotExist(1);
  }
}
Derived().foo();