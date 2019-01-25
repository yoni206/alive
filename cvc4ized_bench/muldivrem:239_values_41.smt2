
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (not (= (bvmul (bvsub (_ bv0 45) %X) (bvsub (_ bv0 45) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)