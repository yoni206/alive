
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (and (= C (_ bv1 1)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)