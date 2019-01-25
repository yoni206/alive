
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 48) %Y))))
(assert true)
(check-sat)