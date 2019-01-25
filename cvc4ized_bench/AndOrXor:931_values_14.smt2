
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 22))) (not (= (bvand (ite (not (= %a C1)) (_ bv1 1) (_ bv0 1)) (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)