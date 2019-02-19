(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 48) %Y)) true))
(check-sat)
