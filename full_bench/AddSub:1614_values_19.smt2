(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 24) %Y)) true))
(check-sat)
