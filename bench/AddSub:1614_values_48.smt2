(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 53) %Y)) true))
(check-sat)
