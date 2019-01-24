(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 34) %Y)) true))
(check-sat)
