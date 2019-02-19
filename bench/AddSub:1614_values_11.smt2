(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 16) %Y)) true))
(check-sat)
