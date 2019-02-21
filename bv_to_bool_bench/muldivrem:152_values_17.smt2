
(declare-fun %x () (_ BitVec 18))
(assert (not (= (bvmul %x (_ bv262143 18)) (bvsub (_ bv0 18) %x))))
(assert true)
(check-sat)