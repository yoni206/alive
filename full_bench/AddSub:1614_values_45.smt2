(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 50) %Y)) true))
(check-sat)
