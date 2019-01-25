
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (not (= (bvmul (bvsub (_ bv0 34) %X) (bvsub (_ bv0 34) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)