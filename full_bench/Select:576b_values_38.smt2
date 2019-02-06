(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv70368744177663 46) C1) (bvor (bvashr %X (bvsub (_ bv46 46) (_ bv1 46))) C1)) true))
(check-sat)
