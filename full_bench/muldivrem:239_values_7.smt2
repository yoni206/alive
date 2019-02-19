(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 12) %X) (bvsub (_ bv0 12) %Y)) (bvmul %X %Y)) true))
(check-sat)
