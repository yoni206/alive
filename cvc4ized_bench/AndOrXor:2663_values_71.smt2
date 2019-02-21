
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor (ite (bvule %a %b) (_ bv1 1) (_ bv0 1)) (ite (not (= %a %b)) (_ bv1 1) (_ bv0 1))) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)