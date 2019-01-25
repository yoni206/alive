
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvmul %x (_ bv1023 10)) (bvsub (_ bv0 10) %x))))
(assert true)
(check-sat)