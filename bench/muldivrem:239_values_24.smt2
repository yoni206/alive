(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 29) %X) (bvsub (_ bv0 29) %Y)) (bvmul %X %Y)) true))
(check-sat)
