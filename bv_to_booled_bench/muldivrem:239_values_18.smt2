
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= (bvmul (bvsub (_ bv0 22) %X) (bvsub (_ bv0 22) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)