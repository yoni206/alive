
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvor (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1)) (ite (= %a %b) (_ bv1 1) (_ bv0 1))) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)