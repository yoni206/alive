
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (not (= (bvand (bvor %X C1) C2) (bvand (bvor %X (bvand C1 C2)) C2))))
(assert true)
(check-sat)