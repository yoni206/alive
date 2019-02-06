
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (ite (= %a (_ bv1 1)) %b %a) (bvand %a %b))))
(assert true)
(check-sat)