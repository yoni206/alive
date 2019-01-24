(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x1110 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv70368744177664 47)) $x1110)))
(check-sat)
