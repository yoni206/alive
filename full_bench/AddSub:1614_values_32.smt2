(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 37) %Y)) true))
(check-sat)
