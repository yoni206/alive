(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 55) %X) (bvsub (_ bv0 55) %Y)) (bvmul %X %Y)) true))
(check-sat)
