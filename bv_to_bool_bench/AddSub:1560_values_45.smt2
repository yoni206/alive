
(declare-fun %a () (_ BitVec 49))
(assert (not (= (bvsub (_ bv562949953421311 49) %a) (bvxor %a (_ bv562949953421311 49)))))
(assert true)
(check-sat)