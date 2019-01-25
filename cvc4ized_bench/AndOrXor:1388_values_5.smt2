
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 8) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 9)))))
(assert true)
(check-sat)