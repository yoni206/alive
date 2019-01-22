(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 24) %X) (bvsub (_ bv0 24) %Y)) (bvmul %X %Y)) true))
(check-sat)
