
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 49) %a) (_ bv1125899906842623 50)) %b) (ite (= %a (_ bv1 1)) (_ bv0 50) %b))))
(assert true)
(check-sat)