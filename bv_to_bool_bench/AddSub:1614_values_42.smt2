
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 47) %Y))))
(assert true)
(check-sat)