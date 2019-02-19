
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvmul %x (_ bv31 5)) (bvsub (_ bv0 5) %x))))
(assert true)
(check-sat)