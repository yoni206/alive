
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv2147483647 31) C1) (bvor (bvashr %X (bvsub (_ bv31 31) (_ bv1 31))) C1))))
(assert true)
(check-sat)