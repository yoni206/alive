
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvmul %x (_ bv8388607 23)) (bvsub (_ bv0 23) %x))))
(assert true)
(check-sat)