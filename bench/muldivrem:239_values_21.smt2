(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 26) %X) (bvsub (_ bv0 26) %Y)) (bvmul %X %Y)) true))
(check-sat)
