
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (not (= (bvmul (bvsub (_ bv0 51) %X) (bvsub (_ bv0 51) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)