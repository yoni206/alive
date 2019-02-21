
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvmul %x (_ bv34359738367 35)) (bvsub (_ bv0 35) %x))))
(assert true)
(check-sat)