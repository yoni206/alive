(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 59) %Y)) true))
(check-sat)
