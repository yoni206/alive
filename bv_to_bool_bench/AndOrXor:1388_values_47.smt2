
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 50) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 51)))))
(assert true)
(check-sat)