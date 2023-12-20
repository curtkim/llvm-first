class Register<int _size, string _alias=""> {
  int size = _size;
  string alias = _alias;
}

// 64 bit general purpose registers are X<N>.
def X0: Register<8> {}
// Some have special alternate names.
def X29: Register<8, "frame pointer"> {}
// Some registers omitted...

