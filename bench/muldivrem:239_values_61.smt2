(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 3) %X) (bvsub (_ bv0 3) %Y)) (bvmul %X %Y)) true))
(check-sat)
