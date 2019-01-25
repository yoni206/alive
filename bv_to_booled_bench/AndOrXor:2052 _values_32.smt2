
(declare-fun C1 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (and (not (= (bvand C C1) (_ bv0 36))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)