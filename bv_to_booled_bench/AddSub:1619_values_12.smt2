
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 16) %Y))))
(assert true)
(check-sat)