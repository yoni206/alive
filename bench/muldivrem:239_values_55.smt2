(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 60) %X) (bvsub (_ bv0 60) %Y)) (bvmul %X %Y)) true))
(check-sat)
