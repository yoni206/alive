
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= (bvmul (bvsub (_ bv0 17) %X) (bvsub (_ bv0 17) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)