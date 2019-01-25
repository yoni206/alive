
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun C4 () (_ BitVec 33))
(declare-fun C3 () (_ BitVec 33))
(declare-fun %V1 () (_ BitVec 33))
(assert (and (= (bvand C1 C2) (_ bv0 33)) (= (bvand C3 (bvnot C1)) (_ bv0 33)) (= (bvand C4 (bvnot C2)) (_ bv0 33)) (not (= (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))))))
(assert true)
(check-sat)