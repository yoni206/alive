
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv17592186044415 44) C1) (bvor (bvashr %X (bvsub (_ bv44 44) (_ bv1 44))) C1))))
(assert true)
(check-sat)