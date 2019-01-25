
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 19) %Y))))
(assert true)
(check-sat)