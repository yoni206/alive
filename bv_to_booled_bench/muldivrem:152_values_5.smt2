
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvmul %x (_ bv511 9)) (bvsub (_ bv0 9) %x))))
(assert true)
(check-sat)