
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 43) %Y))))
(assert true)
(check-sat)