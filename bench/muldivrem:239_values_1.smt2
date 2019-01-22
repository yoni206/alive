(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 5) %X) (bvsub (_ bv0 5) %Y)) (bvmul %X %Y)) true))
(check-sat)
