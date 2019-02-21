
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (not (= (bvmul (bvsub (_ bv0 9) %X) (bvsub (_ bv0 9) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)