
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (not (= (bvmul (bvsub (_ bv0 49) %X) (bvsub (_ bv0 49) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)