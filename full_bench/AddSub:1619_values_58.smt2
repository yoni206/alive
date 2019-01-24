(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 62) %Y)) true))
(check-sat)
