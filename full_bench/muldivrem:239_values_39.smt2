(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 44) %X) (bvsub (_ bv0 44) %Y)) (bvmul %X %Y)) true))
(check-sat)
