(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 18) %X) (bvsub (_ bv0 18) %Y)) (bvmul %X %Y)) true))
(check-sat)
