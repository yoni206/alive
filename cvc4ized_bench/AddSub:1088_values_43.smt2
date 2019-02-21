
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (and (= C (_ bv70368744177664 47)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)