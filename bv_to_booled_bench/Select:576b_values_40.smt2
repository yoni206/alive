
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (not (= (ite (bvslt %X (_ bv0 48)) (_ bv281474976710655 48) C1) (bvor (bvashr %X (bvsub (_ bv48 48) (_ bv1 48))) C1))))
(assert true)
(check-sat)