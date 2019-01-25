
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 33) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 34)))))
(assert true)
(check-sat)