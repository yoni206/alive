
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 21) %a) (_ bv4194303 22)) %b) (ite (= %a (_ bv1 1)) (_ bv0 22) %b))))
(assert true)
(check-sat)