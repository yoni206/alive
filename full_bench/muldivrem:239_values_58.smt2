(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 62) %X) (bvsub (_ bv0 62) %Y)) (bvmul %X %Y)) true))
(check-sat)
