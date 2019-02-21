
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 62) %Y))))
(assert true)
(check-sat)