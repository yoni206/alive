
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvxor (ite (bvule %a %b) (_ bv1 1) (_ bv0 1)) (ite (not (= %a %b)) (_ bv1 1) (_ bv0 1))) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)