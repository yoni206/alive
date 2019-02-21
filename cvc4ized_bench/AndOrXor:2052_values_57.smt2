
(declare-fun C1 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (and (not (= (bvand C C1) (_ bv0 61))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)