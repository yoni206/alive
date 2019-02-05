(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(and (distinct (bvmul (bvsub (_ bv0 4) %X) (bvsub (_ bv0 4) %Y)) (bvmul %X %Y)) true))
(check-sat)