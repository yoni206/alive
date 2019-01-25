
(declare-fun C1 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (and (not (= (bvand C C1) (_ bv0 39))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)