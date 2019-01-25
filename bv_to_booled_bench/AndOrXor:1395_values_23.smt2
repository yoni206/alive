
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 26) %a) (_ bv134217727 27)) %b) (ite (= %a (_ bv1 1)) (_ bv0 27) %b))))
(assert true)
(check-sat)