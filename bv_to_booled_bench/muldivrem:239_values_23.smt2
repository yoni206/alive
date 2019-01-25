
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (not (= (bvmul (bvsub (_ bv0 27) %X) (bvsub (_ bv0 27) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)