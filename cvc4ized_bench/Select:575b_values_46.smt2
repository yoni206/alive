
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv281474976710655 48)) (bvor (bvashr %X (bvsub (_ bv48 48) (_ bv1 48))) C1))))
(assert true)
(check-sat)