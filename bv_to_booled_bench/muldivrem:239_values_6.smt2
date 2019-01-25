
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (not (= (bvmul (bvsub (_ bv0 10) %X) (bvsub (_ bv0 10) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)