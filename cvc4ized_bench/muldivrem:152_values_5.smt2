
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvmul %x (_ bv63 6)) (bvsub (_ bv0 6) %x))))
(assert true)
(check-sat)