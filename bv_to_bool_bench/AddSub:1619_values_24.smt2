
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 28) %Y))))
(assert true)
(check-sat)