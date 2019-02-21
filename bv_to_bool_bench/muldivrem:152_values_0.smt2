
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvmul %x (_ bv15 4)) (bvsub (_ bv0 4) %x))))
(assert true)
(check-sat)