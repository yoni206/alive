
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 25) %Y))))
(assert true)
(check-sat)