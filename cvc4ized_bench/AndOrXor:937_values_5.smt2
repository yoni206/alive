
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 13))) (not (= (bvand (ite (not (= %a C1)) (_ bv1 1) (_ bv0 1)) (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)