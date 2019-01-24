(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 31) %X) (bvsub (_ bv0 31) %Y)) (bvmul %X %Y)) true))
(check-sat)
