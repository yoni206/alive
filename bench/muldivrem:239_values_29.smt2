(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 34) %X) (bvsub (_ bv0 34) %Y)) (bvmul %X %Y)) true))
(check-sat)
