
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 4) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 5)))))
(assert true)
(check-sat)