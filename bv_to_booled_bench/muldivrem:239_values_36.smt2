
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= (bvmul (bvsub (_ bv0 40) %X) (bvsub (_ bv0 40) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)