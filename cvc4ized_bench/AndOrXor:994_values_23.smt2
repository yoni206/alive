
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 31))) (not (= (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) (ite (not (= %a C2)) (_ bv1 1) (_ bv0 1))) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)