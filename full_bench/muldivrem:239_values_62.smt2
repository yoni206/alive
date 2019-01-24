(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 2) %X) (bvsub (_ bv0 2) %Y)) (bvmul %X %Y)) true))
(check-sat)
