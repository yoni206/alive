
(declare-fun %x () (_ BitVec 54))
(assert (not (= (bvmul %x (_ bv18014398509481983 54)) (bvsub (_ bv0 54) %x))))
(assert true)
(check-sat)