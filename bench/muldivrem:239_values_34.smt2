(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 39) %X) (bvsub (_ bv0 39) %Y)) (bvmul %X %Y)) true))
(check-sat)
