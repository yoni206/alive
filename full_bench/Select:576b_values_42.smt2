(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv1125899906842623 50) C1) (bvor (bvashr %X (bvsub (_ bv50 50) (_ bv1 50))) C1)) true))
(check-sat)
