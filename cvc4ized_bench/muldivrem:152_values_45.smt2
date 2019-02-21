
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvmul %x (_ bv70368744177663 46)) (bvsub (_ bv0 46) %x))))
(assert true)
(check-sat)