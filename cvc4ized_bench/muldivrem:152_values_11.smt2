
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvmul %x (_ bv32767 15)) (bvsub (_ bv0 15) %x))))
(assert true)
(check-sat)