
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 60) %a) (_ bv2305843009213693951 61)) %b) (ite (= %a (_ bv1 1)) (_ bv0 61) %b))))
(assert true)
(check-sat)