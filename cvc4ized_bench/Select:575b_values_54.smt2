
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv72057594037927935 56)) (bvor (bvashr %X (bvsub (_ bv56 56) (_ bv1 56))) C1))))
(assert true)
(check-sat)