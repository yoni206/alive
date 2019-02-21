
(declare-fun C1 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (not (= (bvand C C1) (_ bv0 54))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)