
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 53) %Y))))
(assert true)
(check-sat)