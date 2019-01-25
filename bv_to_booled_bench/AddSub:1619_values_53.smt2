
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 57) %Y))))
(assert true)
(check-sat)