(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv134217727 27) C1) (bvor (bvashr %X (bvsub (_ bv27 27) (_ bv1 27))) C1)) true))
(check-sat)
