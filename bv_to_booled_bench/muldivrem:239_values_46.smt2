
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (not (= (bvmul (bvsub (_ bv0 50) %X) (bvsub (_ bv0 50) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)