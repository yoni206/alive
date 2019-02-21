
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvmul %x (_ bv4095 12)) (bvsub (_ bv0 12) %x))))
(assert true)
(check-sat)