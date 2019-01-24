(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 20) %Y)) true))
(check-sat)
