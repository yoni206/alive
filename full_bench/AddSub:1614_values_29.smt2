(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 34) %Y)) true))
(check-sat)
