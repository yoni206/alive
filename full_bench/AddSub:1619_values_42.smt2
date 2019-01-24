(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 46) %Y)) true))
(check-sat)
