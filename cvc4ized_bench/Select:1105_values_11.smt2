
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert (not (= (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y)))
(assert true)
(check-sat)