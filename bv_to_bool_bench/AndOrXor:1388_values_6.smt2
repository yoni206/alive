
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 9) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 10)))))
(assert true)
(check-sat)