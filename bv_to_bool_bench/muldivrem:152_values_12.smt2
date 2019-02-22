
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvmul %x (_ bv8191 13)) (bvsub (_ bv0 13) %x))))
(assert true)
(check-sat)