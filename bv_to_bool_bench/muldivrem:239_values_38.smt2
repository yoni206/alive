
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= (bvmul (bvsub (_ bv0 43) %X) (bvsub (_ bv0 43) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)