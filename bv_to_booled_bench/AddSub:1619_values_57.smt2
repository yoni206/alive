
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 61) %Y))))
(assert true)
(check-sat)