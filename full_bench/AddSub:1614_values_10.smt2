(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 15) %Y)) true))
(check-sat)
