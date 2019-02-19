(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv16777216 25)) $x108)))
(check-sat)
