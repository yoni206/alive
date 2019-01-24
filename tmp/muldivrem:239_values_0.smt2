
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (not (= (bvmul (bvsub (_ bv0 4) %X) (bvsub (_ bv0 4) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)