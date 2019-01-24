(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x8427 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv8 4)) $x8427)))
(check-sat)
