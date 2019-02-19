(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 14) %X) (bvsub (_ bv0 14) %Y)) (bvmul %X %Y)) true))
(check-sat)
