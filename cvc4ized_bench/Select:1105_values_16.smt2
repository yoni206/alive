
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y)))
(assert true)
(check-sat)