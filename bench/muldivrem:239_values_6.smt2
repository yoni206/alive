(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 11) %X) (bvsub (_ bv0 11) %Y)) (bvmul %X %Y)) true))
(check-sat)
