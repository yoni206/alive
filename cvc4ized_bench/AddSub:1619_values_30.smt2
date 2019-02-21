
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 34) %Y))))
(assert true)
(check-sat)