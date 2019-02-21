
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 14) %a) (_ bv32767 15)) %b) (ite (= %a (_ bv1 1)) (_ bv0 15) %b))))
(assert true)
(check-sat)