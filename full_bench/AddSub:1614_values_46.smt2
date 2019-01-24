(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 51) %Y)) true))
(check-sat)
