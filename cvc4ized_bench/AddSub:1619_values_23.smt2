
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 27) %Y))))
(assert true)
(check-sat)