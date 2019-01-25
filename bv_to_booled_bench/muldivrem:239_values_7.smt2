
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (not (= (bvmul (bvsub (_ bv0 11) %X) (bvsub (_ bv0 11) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)