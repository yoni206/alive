
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= (bvmul (bvsub (_ bv0 3) %X) (bvsub (_ bv0 3) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)