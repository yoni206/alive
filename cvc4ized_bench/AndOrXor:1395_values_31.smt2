
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvand (bvxor ((_ sign_extend 34) %a) (_ bv34359738367 35)) %b) (ite (= %a (_ bv1 1)) (_ bv0 35) %b))))
(assert true)
(check-sat)