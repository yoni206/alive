
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= (bvmul (bvsub (_ bv0 6) %X) (bvsub (_ bv0 6) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)