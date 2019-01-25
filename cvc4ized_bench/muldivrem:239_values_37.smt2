
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= (bvmul (bvsub (_ bv0 41) %X) (bvsub (_ bv0 41) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)