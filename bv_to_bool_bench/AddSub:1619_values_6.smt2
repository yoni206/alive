
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 10) %Y))))
(assert true)
(check-sat)