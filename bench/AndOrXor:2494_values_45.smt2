(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv281474976710656 49)) $x108)))
(check-sat)
