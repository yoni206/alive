(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 21) %Y)) true))
(check-sat)
