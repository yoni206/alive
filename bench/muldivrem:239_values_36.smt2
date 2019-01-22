(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 41) %X) (bvsub (_ bv0 41) %Y)) (bvmul %X %Y)) true))
(check-sat)
