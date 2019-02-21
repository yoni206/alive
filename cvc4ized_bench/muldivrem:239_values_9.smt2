
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= (bvmul (bvsub (_ bv0 14) %X) (bvsub (_ bv0 14) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)