
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 59) %a) (_ bv1152921504606846975 60)) %b) (ite (= %a (_ bv1 1)) (_ bv0 60) %b))))
(assert true)
(check-sat)