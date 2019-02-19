(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 45) %X) (bvsub (_ bv0 45) %Y)) (bvmul %X %Y)) true))
(check-sat)
