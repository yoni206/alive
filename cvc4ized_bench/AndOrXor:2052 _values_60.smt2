
(declare-fun C1 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (not (= (bvand C C1) (_ bv0 64))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)