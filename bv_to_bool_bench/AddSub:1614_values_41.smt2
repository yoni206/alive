
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 46) %Y))))
(assert true)
(check-sat)