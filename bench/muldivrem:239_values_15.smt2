(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 20) %X) (bvsub (_ bv0 20) %Y)) (bvmul %X %Y)) true))
(check-sat)
