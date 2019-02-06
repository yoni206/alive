
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= (ite (= (_ bv0 1) (_ bv1 1)) %X %Y) %Y)))
(assert true)
(check-sat)