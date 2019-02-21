
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 31) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 32)))))
(assert true)
(check-sat)