
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv67108863 26)) (bvor (bvashr %X (bvsub (_ bv26 26) (_ bv1 26))) C1))))
(assert true)
(check-sat)