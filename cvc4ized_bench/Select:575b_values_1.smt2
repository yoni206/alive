
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv255 8)) (bvor (bvashr %X (bvsub (_ bv8 8) (_ bv1 8))) C1))))
(assert true)
(check-sat)