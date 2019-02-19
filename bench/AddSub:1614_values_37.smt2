(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (and (distinct (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 42) %Y)) true))
(check-sat)
