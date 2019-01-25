
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 63) %a) (_ bv18446744073709551615 64)) %b) (ite (= %a (_ bv1 1)) (_ bv0 64) %b))))
(assert true)
(check-sat)