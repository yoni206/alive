
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert (not (= (bvmul (bvsub (_ bv0 35) %X) (bvsub (_ bv0 35) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)