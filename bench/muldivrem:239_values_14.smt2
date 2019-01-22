(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 19) %X) (bvsub (_ bv0 19) %Y)) (bvmul %X %Y)) true))
(check-sat)
