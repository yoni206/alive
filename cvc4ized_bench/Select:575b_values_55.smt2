
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv144115188075855871 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv144115188075855871 57)) (bvor (bvashr %X (bvsub (_ bv57 57) (_ bv1 57))) C1))))
(assert true)
(check-sat)