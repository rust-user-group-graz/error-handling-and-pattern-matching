use std::fmt;
use std::rc::Rc;

struct Node {
    kind: u8,
    data: u32,
    children: Vec<Rc<Node>>,
}

impl fmt::Display for Node {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self.kind {
            TREE_LEAF => write!(f, "{}", self.data),
            TREE_EMPTY => write!(f, "()"),
            TREE_NODE => {
                let children = self.children.iter().map(|x| x.to_string()).collect::<Vec<String>>().join(", ");
                write!(f, "{} ⇒ ({})", self.data, children)
            },
            _ => write!(f, "unknown node {}", self.kind),
        }
    }
}

const TREE_NODE: u8 = 1;
const TREE_LEAF: u8 = 2;
const TREE_EMPTY: u8 = 3;

fn main() {
    let leaf = Rc::new(Node { kind: TREE_LEAF, data: 0, children: vec![] });
    let node = Rc::new(Node { kind: TREE_NODE, data: 1, children: vec![Rc::clone(&leaf), Rc::clone(&leaf)] });
    let empty = Rc::new(Node { kind: TREE_EMPTY, data: 3, children: vec![] });
    let branch = Rc::new(Node { kind: TREE_NODE, data: 2, children: vec![Rc::clone(&node), Rc::clone(&empty)] });
    let root = Node { kind: TREE_NODE, data: 42, children: vec![Rc::clone(&branch), Rc::clone(&node)] };

    println!("{}", root);
}
