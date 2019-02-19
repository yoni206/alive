(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 33) %X) (bvsub (_ bv0 33) %Y)) (bvmul %X %Y)) true))
(check-sat)
