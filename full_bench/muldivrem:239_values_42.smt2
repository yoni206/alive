(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 46) %X) (bvsub (_ bv0 46) %Y)) (bvmul %X %Y)) true))
(check-sat)
