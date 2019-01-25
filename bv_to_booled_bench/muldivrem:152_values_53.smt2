
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvmul %x (_ bv144115188075855871 57)) (bvsub (_ bv0 57) %x))))
(assert true)
(check-sat)