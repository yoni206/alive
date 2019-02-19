(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1099511627776 41)) $x108)))
(check-sat)
