
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvmul %x (_ bv7 3)) (bvsub (_ bv0 3) %x))))
(assert true)
(check-sat)