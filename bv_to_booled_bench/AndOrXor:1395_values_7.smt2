
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 10) %a) (_ bv2047 11)) %b) (ite (= %a (_ bv1 1)) (_ bv0 11) %b))))
(assert true)
(check-sat)