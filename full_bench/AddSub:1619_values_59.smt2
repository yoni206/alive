(set-info :status unknown)
(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 63) %Y)) true))
(check-sat)
