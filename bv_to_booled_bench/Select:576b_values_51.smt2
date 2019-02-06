
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (not (= (ite (bvslt %X (_ bv0 59)) (_ bv576460752303423487 59) C1) (bvor (bvashr %X (bvsub (_ bv59 59) (_ bv1 59))) C1))))
(assert true)
(check-sat)