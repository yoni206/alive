
(declare-fun C1 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (not (= (bvand C C1) (_ bv0 55))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)