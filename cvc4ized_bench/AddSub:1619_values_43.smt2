
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 47) %Y))))
(assert true)
(check-sat)