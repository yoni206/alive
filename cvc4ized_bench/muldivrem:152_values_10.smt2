
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvmul %x (_ bv16383 14)) (bvsub (_ bv0 14) %x))))
(assert true)
(check-sat)