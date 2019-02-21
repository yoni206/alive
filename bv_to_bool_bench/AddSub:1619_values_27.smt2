
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 31) %Y))))
(assert true)
(check-sat)