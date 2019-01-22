(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 10) %X) (bvsub (_ bv0 10) %Y)) (bvmul %X %Y)) true))
(check-sat)
