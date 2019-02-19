
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (not (= (bvmul (bvsub (_ bv0 36) %X) (bvsub (_ bv0 36) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)