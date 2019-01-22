(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 35) %Y)) true))
(check-sat)
