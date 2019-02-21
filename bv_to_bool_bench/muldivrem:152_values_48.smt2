
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvmul %x (_ bv562949953421311 49)) (bvsub (_ bv0 49) %x))))
(assert true)
(check-sat)