
(declare-fun C4 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C3 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (and (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 6)) (= (bvand C1 C2) C2) (= (bvand C3 C4) C4) (not (= (bvand (ite (= (bvand %a C1) C2) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %a C3) C4) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %a (bvor C1 C3)) (bvor C2 C4)) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)