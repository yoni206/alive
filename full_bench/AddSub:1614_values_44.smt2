(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 49) %Y)) true))
(check-sat)
