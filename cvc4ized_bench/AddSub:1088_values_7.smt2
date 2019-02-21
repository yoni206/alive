
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (and (= C (_ bv1024 11)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)