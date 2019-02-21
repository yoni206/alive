
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (not (= (ite (bvsgt %X (_ bv576460752303423487 59)) C1 (_ bv576460752303423487 59)) (bvor (bvashr %X (bvsub (_ bv59 59) (_ bv1 59))) C1))))
(assert true)
(check-sat)