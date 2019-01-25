
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 7) %a) (_ bv255 8)) %b) (ite (= %a (_ bv1 1)) (_ bv0 8) %b))))
(assert true)
(check-sat)