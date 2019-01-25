
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (and (= C (_ bv2305843009213693952 62)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)