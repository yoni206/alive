(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 54) %Y)) true))
(check-sat)
