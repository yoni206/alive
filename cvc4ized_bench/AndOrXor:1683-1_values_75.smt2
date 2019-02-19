
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvor (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1)) (ite (= %a %b) (_ bv1 1) (_ bv0 1))) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)