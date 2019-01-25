
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 1) %a) (_ bv3 2)) %b) (ite (= %a (_ bv1 1)) (_ bv0 2) %b))))
(assert true)
(check-sat)