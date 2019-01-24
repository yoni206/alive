(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 51) %X) (bvsub (_ bv0 51) %Y)) (bvmul %X %Y)) true))
(check-sat)
