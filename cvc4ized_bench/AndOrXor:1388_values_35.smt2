
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 38) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 39)))))
(assert true)
(check-sat)