
(declare-fun %x () (_ BitVec 32))
(assert (not (= (bvmul %x (_ bv4294967295 32)) (bvsub (_ bv0 32) %x))))
(assert true)
(check-sat)