(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv511 9) C1) (bvor (bvashr %X (bvsub (_ bv9 9) (_ bv1 9))) C1)) true))
(check-sat)
