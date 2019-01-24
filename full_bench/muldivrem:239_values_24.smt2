(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 28) %X) (bvsub (_ bv0 28) %Y)) (bvmul %X %Y)) true))
(check-sat)
