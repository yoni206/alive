
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvmul %x (_ bv281474976710655 48)) (bvsub (_ bv0 48) %x))))
(assert true)
(check-sat)