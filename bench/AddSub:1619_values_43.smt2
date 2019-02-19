(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 47) %Y)) true))
(check-sat)
