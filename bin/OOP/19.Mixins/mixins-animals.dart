// MIXIN 'Solusi Multiple Inheritance' agar terhindar dari Diamond of Dead
// Mixin tdk Meng-Override method. Interface yg mengoverride method
// Mixin semiliar Class Interface
mixin Flyable{
  void fly(){
    print("I'm Flying");
  }
}

mixin Walkable{
  void walk(){
    print("I'm Walking");
  }
}

mixin Swimmable{
  void swim(){
    print("I'm Swimming");
  }
}

// CLASS COMPONENT METHOD lah gampangnya wkwkwk :D

