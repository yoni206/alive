
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 20) %a) (_ bv2097151 21)) %b) (ite (= %a (_ bv1 1)) (_ bv0 21) %b))))
(assert true)
(check-sat)