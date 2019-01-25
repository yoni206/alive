
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 5) %Y))))
(assert true)
(check-sat)