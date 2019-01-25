
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (not (= (bvmul (bvsub (_ bv0 44) %X) (bvsub (_ bv0 44) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)