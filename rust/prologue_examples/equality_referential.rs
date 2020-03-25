trait Equality {
  fn eq(self: &Self, other: &Self) -> bool {
    !self.neq(other)
  }
  fn neq(self: &Self, other: &Self) -> bool {
    !self.eq(other)
  }
}

enum Entity {
    Human,
    Alien,
}

impl Equality for Entity {}

fn main() {
    let x = Entity::Human;
    println!("{}", x.eq(&x));
    println!("{}", x.eq(&Entity::Alien));
}
