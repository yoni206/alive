(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x19856 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2 2)) $x19856)))
(check-sat)
