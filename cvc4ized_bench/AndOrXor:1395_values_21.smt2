
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 24) %a) (_ bv33554431 25)) %b) (ite (= %a (_ bv1 1)) (_ bv0 25) %b))))
(assert true)
(check-sat)