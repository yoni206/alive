(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 62) %Y)) true))
(check-sat)
