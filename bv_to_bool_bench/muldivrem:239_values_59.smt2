
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= (bvmul (bvsub (_ bv0 64) %X) (bvsub (_ bv0 64) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)