
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (and (= C (_ bv65536 17)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)