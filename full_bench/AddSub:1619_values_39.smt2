(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 43) %Y)) true))
(check-sat)
