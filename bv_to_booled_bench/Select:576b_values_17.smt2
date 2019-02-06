
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= (ite (bvslt %X (_ bv0 25)) (_ bv33554431 25) C1) (bvor (bvashr %X (bvsub (_ bv25 25) (_ bv1 25))) C1))))
(assert true)
(check-sat)