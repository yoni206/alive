
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (not (= (bvmul (bvsub (_ bv0 16) %X) (bvsub (_ bv0 16) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)