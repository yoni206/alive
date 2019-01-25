
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (not (= (bvmul (bvsub (_ bv0 42) %X) (bvsub (_ bv0 42) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)