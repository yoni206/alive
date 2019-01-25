
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= (bvmul (bvsub (_ bv0 30) %X) (bvsub (_ bv0 30) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)