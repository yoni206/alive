
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 35) %a) (_ bv68719476735 36)) %b) (ite (= %a (_ bv1 1)) (_ bv0 36) %b))))
(assert true)
(check-sat)