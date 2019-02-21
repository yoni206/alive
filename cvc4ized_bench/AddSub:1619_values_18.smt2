
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 22) %Y))))
(assert true)
(check-sat)