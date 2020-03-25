use std::fmt;
use std::rc::Rc;

struct Node {
    kind: u8,
    children: Vec<Rc<Node>>,
    element: NodeElement,
}

union NodeElement {
    data: u32,
    empty: (),
}

const TREE_NODE: u8 = 1;
const TREE_LEAF: u8 = 2;
const TREE_EMPTY: u8 = 3;

impl fmt::Display for Node {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self.kind {
            TREE_LEAF => write!(f, "{}", unsafe { self.element.data }),
            TREE_EMPTY => write!(f, "{:?}", unsafe { self.element.empty }),
            TREE_NODE => {
                let children = self.children.iter().map(|x| x.to_string()).collect::<Vec<String>>().join(", ");
                write!(f, "{} ⇒ ({})", unsafe { self.element.data }, children)
            },
            _ => write!(f, "unknown node {}", self.kind),
        }
    }
}

fn main() {
    let leaf = Rc::new(Node { kind: TREE_LEAF, element: NodeElement { data: 0 }, children: vec![] });
    let node = Rc::new(Node { kind: TREE_NODE, element: NodeElement { data: 1 }, children: vec![Rc::clone(&leaf), Rc::clone(&leaf)] });
    let empty = Rc::new(Node { kind: TREE_EMPTY, element: NodeElement { data: 3 }, children: vec![] });
    let branch = Rc::new(Node { kind: TREE_NODE, element: NodeElement { data: 2 }, children: vec![Rc::clone(&node), Rc::clone(&empty)] });
    let root = Node { kind: TREE_NODE, element: NodeElement { data: 42 }, children: vec![Rc::clone(&branch), Rc::clone(&node)] };

    println!("{}", root);
}
