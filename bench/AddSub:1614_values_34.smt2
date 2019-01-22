(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 39) %Y)) true))
(check-sat)
