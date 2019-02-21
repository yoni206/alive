
(declare-fun C1 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (and (= C1 (_ bv70368744177664 47)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)