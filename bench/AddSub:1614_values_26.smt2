(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 31) %Y)) true))
(check-sat)
