
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (and (= C (_ bv8192 14)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)