(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x139 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1048576 21)) $x139)))
(check-sat)
