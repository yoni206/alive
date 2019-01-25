
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvmul %x (_ bv2251799813685247 51)) (bvsub (_ bv0 51) %x))))
(assert true)
(check-sat)