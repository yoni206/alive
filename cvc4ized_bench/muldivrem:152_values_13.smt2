
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvmul %x (_ bv131071 17)) (bvsub (_ bv0 17) %x))))
(assert true)
(check-sat)