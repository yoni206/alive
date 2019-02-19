(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 9) %Y)) true))
(check-sat)
