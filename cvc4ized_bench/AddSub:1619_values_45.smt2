
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 49) %Y))))
(assert true)
(check-sat)