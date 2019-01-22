(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 36) %Y)) true))
(check-sat)
