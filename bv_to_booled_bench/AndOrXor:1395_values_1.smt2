
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 4) %a) (_ bv31 5)) %b) (ite (= %a (_ bv1 1)) (_ bv0 5) %b))))
(assert true)
(check-sat)