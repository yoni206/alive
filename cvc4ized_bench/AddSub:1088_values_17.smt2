
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (and (= C (_ bv1048576 21)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)