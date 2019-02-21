
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 59) %Y))))
(assert true)
(check-sat)