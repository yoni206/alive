
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (not (= (bvand C C1) (_ bv0 52))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)