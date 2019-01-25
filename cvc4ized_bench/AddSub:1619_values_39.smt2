
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 43) %Y))))
(assert true)
(check-sat)