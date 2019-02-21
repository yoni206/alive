
(declare-fun C2 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvult C1 C2) (not (= (bvand (ite (bvult %a C1) (_ bv1 1) (_ bv0 1)) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)))))
(assert true)
(check-sat)