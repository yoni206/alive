
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 56) %a) (_ bv144115188075855871 57)) %b) (ite (= %a (_ bv1 1)) (_ bv0 57) %b))))
(assert true)
(check-sat)