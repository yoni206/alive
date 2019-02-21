
(declare-fun %x () (_ BitVec 28))
(assert (not (= (bvmul %x (_ bv268435455 28)) (bvsub (_ bv0 28) %x))))
(assert true)
(check-sat)