(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (and (distinct (bvmul (bvsub (_ bv0 63) %X) (bvsub (_ bv0 63) %Y)) (bvmul %X %Y)) true))
(check-sat)
