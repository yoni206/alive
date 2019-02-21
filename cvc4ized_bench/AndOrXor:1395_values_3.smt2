
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 6) %a) (_ bv127 7)) %b) (ite (= %a (_ bv1 1)) (_ bv0 7) %b))))
(assert true)
(check-sat)