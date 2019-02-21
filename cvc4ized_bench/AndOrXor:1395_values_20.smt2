
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 23) %a) (_ bv16777215 24)) %b) (ite (= %a (_ bv1 1)) (_ bv0 24) %b))))
(assert true)
(check-sat)