
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv9007199254740991 53)) (bvor (bvashr %X (bvsub (_ bv53 53) (_ bv1 53))) C1))))
(assert true)
(check-sat)