
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= (bvmul (bvsub (_ bv0 25) %X) (bvsub (_ bv0 25) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)