
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvmul (bvsub (_ bv0 38) %X) (bvsub (_ bv0 38) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)