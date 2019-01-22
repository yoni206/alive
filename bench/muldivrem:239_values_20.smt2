(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 25) %X) (bvsub (_ bv0 25) %Y)) (bvmul %X %Y)) true))
(check-sat)
