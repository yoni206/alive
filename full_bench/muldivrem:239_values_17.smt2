(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 22) %X) (bvsub (_ bv0 22) %Y)) (bvmul %X %Y)) true))
(check-sat)
