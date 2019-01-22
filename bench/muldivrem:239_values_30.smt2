(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 35) %X) (bvsub (_ bv0 35) %Y)) (bvmul %X %Y)) true))
(check-sat)
