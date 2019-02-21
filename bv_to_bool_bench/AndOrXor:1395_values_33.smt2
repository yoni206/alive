
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 36) %a) (_ bv137438953471 37)) %b) (ite (= %a (_ bv1 1)) (_ bv0 37) %b))))
(assert true)
(check-sat)