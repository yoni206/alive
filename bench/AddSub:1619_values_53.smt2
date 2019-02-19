(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 57) %Y)) true))
(check-sat)
