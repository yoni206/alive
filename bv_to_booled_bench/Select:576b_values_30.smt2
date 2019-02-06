
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (ite (bvslt %X (_ bv0 38)) (_ bv274877906943 38) C1) (bvor (bvashr %X (bvsub (_ bv38 38) (_ bv1 38))) C1))))
(assert true)
(check-sat)