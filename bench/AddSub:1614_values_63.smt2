(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 1) %Y)) true))
(check-sat)
