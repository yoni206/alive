
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= (bvmul (bvsub (_ bv0 8) %X) (bvsub (_ bv0 8) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)