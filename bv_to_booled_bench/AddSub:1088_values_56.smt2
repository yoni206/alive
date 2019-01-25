
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (= C (_ bv576460752303423488 60)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)