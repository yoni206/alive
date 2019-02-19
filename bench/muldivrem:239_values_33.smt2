(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 38) %X) (bvsub (_ bv0 38) %Y)) (bvmul %X %Y)) true))
(check-sat)
