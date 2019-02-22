
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (not (= (ite (bvsgt %X (_ bv2147483647 31)) C1 (_ bv2147483647 31)) (bvor (bvashr %X (bvsub (_ bv31 31) (_ bv1 31))) C1))))
(assert true)
(check-sat)