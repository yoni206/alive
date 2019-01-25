
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (not (= (bvmul (bvsub (_ bv0 21) %X) (bvsub (_ bv0 21) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)