(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 8) %X) (bvsub (_ bv0 8) %Y)) (bvmul %X %Y)) true))
(check-sat)
