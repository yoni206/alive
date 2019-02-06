
(declare-fun %X () (_ BitVec 63))
(declare-fun %Y () (_ BitVec 63))
(assert (not (= (ite (= (_ bv1 1) (_ bv1 1)) %X %Y) %X)))
(assert true)
(check-sat)