
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 29) %a) (_ bv1073741823 30)) %b) (ite (= %a (_ bv1 1)) (_ bv0 30) %b))))
(assert true)
(check-sat)