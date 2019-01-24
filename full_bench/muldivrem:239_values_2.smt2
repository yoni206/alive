(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 6) %X) (bvsub (_ bv0 6) %Y)) (bvmul %X %Y)) true))
(check-sat)
