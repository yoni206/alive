(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 12) %Y)) true))
(check-sat)
