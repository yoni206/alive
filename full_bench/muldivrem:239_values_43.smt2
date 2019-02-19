(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 48) %X) (bvsub (_ bv0 48) %Y)) (bvmul %X %Y)) true))
(check-sat)
