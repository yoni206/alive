(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 56) %Y)) true))
(check-sat)
