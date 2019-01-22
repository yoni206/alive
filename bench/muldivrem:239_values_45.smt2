(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 50) %X) (bvsub (_ bv0 50) %Y)) (bvmul %X %Y)) true))
(check-sat)
