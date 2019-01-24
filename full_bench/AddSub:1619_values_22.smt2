(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 26) %Y)) true))
(check-sat)
