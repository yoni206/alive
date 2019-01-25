
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 57) %a) (_ bv288230376151711743 58)) %b) (ite (= %a (_ bv1 1)) (_ bv0 58) %b))))
(assert true)
(check-sat)