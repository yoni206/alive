(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 1) %X) (bvsub (_ bv0 1) %Y)) (bvmul %X %Y)) true))
(check-sat)
