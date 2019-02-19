(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 40) %Y)) true))
(check-sat)
