
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvmul %x (_ bv33554431 25)) (bvsub (_ bv0 25) %x))))
(assert true)
(check-sat)