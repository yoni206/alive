
(declare-fun C1 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (not (= (bvand C C1) (_ bv0 10))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)