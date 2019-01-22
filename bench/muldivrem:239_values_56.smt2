(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 61) %X) (bvsub (_ bv0 61) %Y)) (bvmul %X %Y)) true))
(check-sat)
