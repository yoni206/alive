
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 51) %a) (_ bv4503599627370495 52)) %b) (ite (= %a (_ bv1 1)) (_ bv0 52) %b))))
(assert true)
(check-sat)