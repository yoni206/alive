
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 39) %Y))))
(assert true)
(check-sat)