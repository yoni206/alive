
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 26) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 27)))))
(assert true)
(check-sat)