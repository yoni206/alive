(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 36) %X) (bvsub (_ bv0 36) %Y)) (bvmul %X %Y)) true))
(check-sat)
