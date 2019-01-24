(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 38) %Y)) true))
(check-sat)
