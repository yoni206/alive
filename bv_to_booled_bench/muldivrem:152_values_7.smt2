
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvmul %x (_ bv2047 11)) (bvsub (_ bv0 11) %x))))
(assert true)
(check-sat)