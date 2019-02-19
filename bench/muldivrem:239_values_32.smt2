(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 37) %X) (bvsub (_ bv0 37) %Y)) (bvmul %X %Y)) true))
(check-sat)
