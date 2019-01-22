(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 13) %X) (bvsub (_ bv0 13) %Y)) (bvmul %X %Y)) true))
(check-sat)
