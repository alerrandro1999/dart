
bool toplevel = true;

void main() {
  var insideMain = true;

  void myFunction() {
    var insiderFunction = true;

    void mastedFunction() {
      var insiderNestedFunction = true;

      assert(toplevel);
      assert(insideMain);
      assert(insiderFunction);
      assert(insiderFunction);
    }
  }
}