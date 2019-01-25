
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (and (= C (_ bv2 2)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)