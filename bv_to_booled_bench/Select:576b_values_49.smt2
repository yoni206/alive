
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert (not (= (ite (bvslt %X (_ bv0 57)) (_ bv144115188075855871 57) C1) (bvor (bvashr %X (bvsub (_ bv57 57) (_ bv1 57))) C1))))
(assert true)
(check-sat)