
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (not (= (ite (bvsgt %X (_ bv8589934591 33)) C1 (_ bv8589934591 33)) (bvor (bvashr %X (bvsub (_ bv33 33) (_ bv1 33))) C1))))
(assert true)
(check-sat)