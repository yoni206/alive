
(declare-fun C1 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (not (= (bvand C C1) (_ bv0 4))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)