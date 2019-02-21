
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 5) %a) (_ bv63 6)) %b) (ite (= %a (_ bv1 1)) (_ bv0 6) %b))))
(assert true)
(check-sat)