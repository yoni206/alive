(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv562949953421311 49) C1) (bvor (bvashr %X (bvsub (_ bv49 49) (_ bv1 49))) C1)) true))
(check-sat)
