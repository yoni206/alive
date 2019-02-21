
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (not (= (bvmul (bvsub (_ bv0 60) %X) (bvsub (_ bv0 60) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)