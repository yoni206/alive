
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 58) %Y))))
(assert true)
(check-sat)