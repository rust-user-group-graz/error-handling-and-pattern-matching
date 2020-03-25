trait Equality {
    fn eq(self: &Self, other: &Self) -> bool;
    fn neq(self: &Self, other: &Self) -> bool;
}

enum Entity {
    Human,
    Alien,
}

impl Equality for Entity {
    fn eq(self: &Self, other: &Self) -> bool {
        match (self, other) {
            (&Entity::Human, &Entity::Human) => true,
            (&Entity::Alien, &Entity::Alien) => true,
            _ => false,
        }
    }
    fn neq(self: &Self, other: &Self) -> bool {
        return !self.eq(other);
    }
}

fn main() {
    let x = Entity::Human;
    println!("{}", x.eq(&x));
    println!("{}", x.eq(&Entity::Alien));
}
