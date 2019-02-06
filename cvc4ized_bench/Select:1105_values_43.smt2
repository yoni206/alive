
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (not (= (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y)))
(assert true)
(check-sat)