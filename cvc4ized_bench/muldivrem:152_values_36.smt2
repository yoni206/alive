
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvmul %x (_ bv1099511627775 40)) (bvsub (_ bv0 40) %x))))
(assert true)
(check-sat)