
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 8) %a) (_ bv511 9)) %b) (ite (= %a (_ bv1 1)) (_ bv0 9) %b))))
(assert true)
(check-sat)