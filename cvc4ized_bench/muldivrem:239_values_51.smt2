
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (not (= (bvmul (bvsub (_ bv0 55) %X) (bvsub (_ bv0 55) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)