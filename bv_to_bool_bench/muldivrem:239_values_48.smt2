
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (not (= (bvmul (bvsub (_ bv0 53) %X) (bvsub (_ bv0 53) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)