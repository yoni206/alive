
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 40) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 41)))))
(assert true)
(check-sat)