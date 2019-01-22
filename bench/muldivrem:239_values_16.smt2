(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 21) %X) (bvsub (_ bv0 21) %Y)) (bvmul %X %Y)) true))
(check-sat)
