(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 53) %X) (bvsub (_ bv0 53) %Y)) (bvmul %X %Y)) true))
(check-sat)
