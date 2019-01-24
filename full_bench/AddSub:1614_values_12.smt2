(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 17) %Y)) true))
(check-sat)
