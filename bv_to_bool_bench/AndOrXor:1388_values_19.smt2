
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 22) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 23)))))
(assert true)
(check-sat)