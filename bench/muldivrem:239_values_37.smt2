(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 42) %X) (bvsub (_ bv0 42) %Y)) (bvmul %X %Y)) true))
(check-sat)
