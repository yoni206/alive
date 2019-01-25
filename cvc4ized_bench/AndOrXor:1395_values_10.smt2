
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 13) %a) (_ bv16383 14)) %b) (ite (= %a (_ bv1 1)) (_ bv0 14) %b))))
(assert true)
(check-sat)