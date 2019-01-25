
(declare-fun C1 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (not (= (bvand C C1) (_ bv0 60))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)