
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (not (= (bvmul (bvsub (_ bv0 15) %X) (bvsub (_ bv0 15) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)