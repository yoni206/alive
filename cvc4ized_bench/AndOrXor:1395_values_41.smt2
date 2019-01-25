
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 44) %a) (_ bv35184372088831 45)) %b) (ite (= %a (_ bv1 1)) (_ bv0 45) %b))))
(assert true)
(check-sat)