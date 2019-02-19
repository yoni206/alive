
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (and (not (= (bvand C C1) (_ bv0 57))) (not (= (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))))))
(assert true)
(check-sat)