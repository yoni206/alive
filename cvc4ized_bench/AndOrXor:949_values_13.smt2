
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 15))) (not (= (bvand (ite (not (= %a C1)) (_ bv1 1) (_ bv0 1)) (ite (not (= %a C2)) (_ bv1 1) (_ bv0 1))) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 15)) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)