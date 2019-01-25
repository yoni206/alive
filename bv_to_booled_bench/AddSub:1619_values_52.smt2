
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 56) %Y))))
(assert true)
(check-sat)