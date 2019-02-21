
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 25) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 26)))))
(assert true)
(check-sat)