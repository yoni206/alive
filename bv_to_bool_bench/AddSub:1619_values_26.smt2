
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 30) %Y))))
(assert true)
(check-sat)