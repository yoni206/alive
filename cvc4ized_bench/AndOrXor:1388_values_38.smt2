
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand ((_ sign_extend 41) %a) %b) (ite (= %a (_ bv1 1)) %b (_ bv0 42)))))
(assert true)
(check-sat)