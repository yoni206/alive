
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 11) %Y))))
(assert true)
(check-sat)