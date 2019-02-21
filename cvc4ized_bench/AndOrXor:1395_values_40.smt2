
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 43) %a) (_ bv17592186044415 44)) %b) (ite (= %a (_ bv1 1)) (_ bv0 44) %b))))
(assert true)
(check-sat)