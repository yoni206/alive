
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= (bvmul (bvsub (_ bv0 54) %X) (bvsub (_ bv0 54) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)