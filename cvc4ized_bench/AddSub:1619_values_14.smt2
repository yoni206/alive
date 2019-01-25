
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 18) %Y))))
(assert true)
(check-sat)