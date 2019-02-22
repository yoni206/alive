
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (= C (_ bv562949953421312 50)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)