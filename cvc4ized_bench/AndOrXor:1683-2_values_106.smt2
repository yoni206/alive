
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvor (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1)) (ite (not (= %a %b)) (_ bv1 1) (_ bv0 1))) (_ bv1 1))))
(assert true)
(check-sat)