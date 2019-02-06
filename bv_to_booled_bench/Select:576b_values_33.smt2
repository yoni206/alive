
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= (ite (bvslt %X (_ bv0 41)) (_ bv2199023255551 41) C1) (bvor (bvashr %X (bvsub (_ bv41 41) (_ bv1 41))) C1))))
(assert true)
(check-sat)