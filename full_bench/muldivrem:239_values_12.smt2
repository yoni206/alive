(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 16) %X) (bvsub (_ bv0 16) %Y)) (bvmul %X %Y)) true))
(check-sat)
