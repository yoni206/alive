
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv33554431 25)) (bvor (bvashr %X (bvsub (_ bv25 25) (_ bv1 25))) C1))))
(assert true)
(check-sat)