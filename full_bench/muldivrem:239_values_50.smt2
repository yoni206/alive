(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 54) %X) (bvsub (_ bv0 54) %Y)) (bvmul %X %Y)) true))
(check-sat)
