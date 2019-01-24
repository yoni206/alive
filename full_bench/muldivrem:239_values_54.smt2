(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 58) %X) (bvsub (_ bv0 58) %Y)) (bvmul %X %Y)) true))
(check-sat)
