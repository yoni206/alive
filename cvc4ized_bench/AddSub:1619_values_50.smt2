
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 54) %Y))))
(assert true)
(check-sat)