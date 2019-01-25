
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (not (= (bvmul (bvsub (_ bv0 48) %X) (bvsub (_ bv0 48) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)