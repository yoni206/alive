(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 5) %Y)) true))
(check-sat)
