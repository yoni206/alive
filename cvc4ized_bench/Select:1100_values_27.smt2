
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert (not (= (ite (= (_ bv1 1) (_ bv1 1)) %X %Y) %X)))
(assert true)
(check-sat)