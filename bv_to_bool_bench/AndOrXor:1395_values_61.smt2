
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 2) %a) (_ bv7 3)) %b) (ite (= %a (_ bv1 1)) (_ bv0 3) %b))))
(assert true)
(check-sat)