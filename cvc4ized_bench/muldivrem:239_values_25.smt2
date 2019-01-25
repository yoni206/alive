
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (not (= (bvmul (bvsub (_ bv0 29) %X) (bvsub (_ bv0 29) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)