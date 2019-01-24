(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 32) %X) (bvsub (_ bv0 32) %Y)) (bvmul %X %Y)) true))
(check-sat)
