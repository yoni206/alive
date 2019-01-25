
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (not (= (bvmul (bvsub (_ bv0 59) %X) (bvsub (_ bv0 59) %Y)) (bvmul %X %Y))))
(assert true)
(check-sat)