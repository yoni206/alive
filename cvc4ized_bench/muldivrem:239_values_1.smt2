
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvmul (bvsub (_ bv0 5) %X) (bvsub (_ bv0 5) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)