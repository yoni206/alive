
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (not (= (bvmul (bvsub (_ bv0 52) %X) (bvsub (_ bv0 52) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)