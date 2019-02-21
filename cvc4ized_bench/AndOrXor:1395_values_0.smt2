
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 3) %a) (_ bv15 4)) %b) (ite (= %a (_ bv1 1)) (_ bv0 4) %b))))
(assert true)
(check-sat)