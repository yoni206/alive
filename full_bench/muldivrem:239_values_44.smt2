(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 49) %X) (bvsub (_ bv0 49) %Y)) (bvmul %X %Y)) true))
(check-sat)
