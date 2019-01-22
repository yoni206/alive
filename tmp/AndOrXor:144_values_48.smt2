
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvand C2 (bvor C1 %X)) (bvand C2 (bvor %X (bvand C2 C1))))))
(assert true)
(check-sat)