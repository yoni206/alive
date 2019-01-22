(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 56) %X) (bvsub (_ bv0 56) %Y)) (bvmul %X %Y)) true))
(check-sat)
