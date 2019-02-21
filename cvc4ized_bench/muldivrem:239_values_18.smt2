
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (not (= (bvmul (bvsub (_ bv0 23) %X) (bvsub (_ bv0 23) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)