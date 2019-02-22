
(declare-fun %a () (_ BitVec 1))
(assert (not (= (= (bvsub (_ bv1 1) %a) (_ bv1 1)) (not (= %a (_ bv1 1))))))
(assert true)
(check-sat)