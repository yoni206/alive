
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (= C (_ bv2048 12)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)