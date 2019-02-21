
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvmul %x (_ bv18446744073709551615 64)) (bvsub (_ bv0 64) %x))))
(assert true)
(check-sat)