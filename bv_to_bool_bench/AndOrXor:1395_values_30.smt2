
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 33) %a) (_ bv17179869183 34)) %b) (ite (= %a (_ bv1 1)) (_ bv0 34) %b))))
(assert true)
(check-sat)