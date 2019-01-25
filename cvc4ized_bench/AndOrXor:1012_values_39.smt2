
(declare-fun C2 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 47))) (not (= (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) (ite (not (= %a C2)) (_ bv1 1) (_ bv0 1))) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)