
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 6) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 7)))))
(assert true)
(check-sat)