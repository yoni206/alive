
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (not (= (bvmul (bvsub (_ bv0 26) %X) (bvsub (_ bv0 26) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)