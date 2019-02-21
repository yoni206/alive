
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= (bvmul (bvsub (_ bv0 7) %X) (bvsub (_ bv0 7) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)