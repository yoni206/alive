(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 40) %X) (bvsub (_ bv0 40) %Y)) (bvmul %X %Y)) true))
(check-sat)
