
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv2097151 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv2097151 21)) (bvor (bvashr %X (bvsub (_ bv21 21) (_ bv1 21))) C1))))
(assert true)
(check-sat)