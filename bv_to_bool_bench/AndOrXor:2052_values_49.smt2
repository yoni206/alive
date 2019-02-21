
(declare-fun C1 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (not (= (bvand C C1) (_ bv0 53))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)