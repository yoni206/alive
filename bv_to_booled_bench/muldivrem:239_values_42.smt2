
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (not (= (bvmul (bvsub (_ bv0 46) %X) (bvsub (_ bv0 46) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)