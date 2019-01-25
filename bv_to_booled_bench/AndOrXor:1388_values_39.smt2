
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 42) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 43)))))
(assert true)
(check-sat)