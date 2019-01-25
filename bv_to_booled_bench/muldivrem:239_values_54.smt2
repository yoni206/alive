
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (not (= (bvmul (bvsub (_ bv0 58) %X) (bvsub (_ bv0 58) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)