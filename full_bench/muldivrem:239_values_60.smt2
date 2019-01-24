(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 64) %X) (bvsub (_ bv0 64) %Y)) (bvmul %X %Y)) true))
(check-sat)
