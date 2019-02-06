
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (not (= (ite (bvslt %X (_ bv0 34)) (_ bv17179869183 34) C1) (bvor (bvashr %X (bvsub (_ bv34 34) (_ bv1 34))) C1))))
(assert true)
(check-sat)