
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 41) %a) (_ bv4398046511103 42)) %b) (ite (= %a (_ bv1 1)) (_ bv0 42) %b))))
(assert true)
(check-sat)