(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 57) %X) (bvsub (_ bv0 57) %Y)) (bvmul %X %Y)) true))
(check-sat)
