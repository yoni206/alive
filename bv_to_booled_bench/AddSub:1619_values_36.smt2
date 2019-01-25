
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 40) %Y))))
(assert true)
(check-sat)