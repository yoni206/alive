(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv65536 17)) $x108)))
(check-sat)
