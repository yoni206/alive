(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x139 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv68719476736 37)) $x139)))
(check-sat)
