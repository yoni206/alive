
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (not (= (ite (bvslt %X (_ bv0 21)) (_ bv2097151 21) C1) (bvor (bvashr %X (bvsub (_ bv21 21) (_ bv1 21))) C1))))
(assert true)
(check-sat)