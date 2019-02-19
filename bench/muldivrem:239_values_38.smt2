(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 43) %X) (bvsub (_ bv0 43) %Y)) (bvmul %X %Y)) true))
(check-sat)
