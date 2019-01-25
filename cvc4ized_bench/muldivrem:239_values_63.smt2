
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (bvmul (bvsub (_ bv0 1) %X) (bvsub (_ bv0 1) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)