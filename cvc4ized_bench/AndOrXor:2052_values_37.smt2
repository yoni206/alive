
(declare-fun C1 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (not (= (bvand C C1) (_ bv0 41))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)