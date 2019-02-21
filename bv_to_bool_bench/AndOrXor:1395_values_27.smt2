
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 30) %a) (_ bv2147483647 31)) %b) (ite (= %a (_ bv1 1)) (_ bv0 31) %b))))
(assert true)
(check-sat)