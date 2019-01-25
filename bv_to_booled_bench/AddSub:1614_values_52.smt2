
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 57) %Y))))
(assert true)
(check-sat)