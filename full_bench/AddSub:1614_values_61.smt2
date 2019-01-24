(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 3) %Y)) true))
(check-sat)
