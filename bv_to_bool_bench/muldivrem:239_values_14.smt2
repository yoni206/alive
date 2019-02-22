
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (not (= (bvmul (bvsub (_ bv0 19) %X) (bvsub (_ bv0 19) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)