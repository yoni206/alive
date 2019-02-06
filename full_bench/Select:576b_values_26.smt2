(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv17179869183 34) C1) (bvor (bvashr %X (bvsub (_ bv34 34) (_ bv1 34))) C1)) true))
(check-sat)
