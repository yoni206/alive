
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 15) %a) (_ bv65535 16)) %b) (ite (= %a (_ bv1 1)) (_ bv0 16) %b))))
(assert true)
(check-sat)