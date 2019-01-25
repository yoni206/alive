
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvmul %x (_ bv3 2)) (bvsub (_ bv0 2) %x))))
(assert true)
(check-sat)