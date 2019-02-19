
(declare-fun %x () (_ BitVec 33))
(assert (not (= (bvmul %x (_ bv8589934591 33)) (bvsub (_ bv0 33) %x))))
(assert true)
(check-sat)