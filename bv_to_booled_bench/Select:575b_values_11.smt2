
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (not (= (ite (bvsgt %X (_ bv8191 13)) C1 (_ bv8191 13)) (bvor (bvashr %X (bvsub (_ bv13 13) (_ bv1 13))) C1))))
(assert true)
(check-sat)