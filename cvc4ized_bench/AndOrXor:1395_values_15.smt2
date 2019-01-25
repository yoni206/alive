
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 18) %a) (_ bv524287 19)) %b) (ite (= %a (_ bv1 1)) (_ bv0 19) %b))))
(assert true)
(check-sat)