(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 9) %X) (bvsub (_ bv0 9) %Y)) (bvmul %X %Y)) true))
(check-sat)
