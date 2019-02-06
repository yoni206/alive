(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv131071 17)) (bvor (bvashr %X (bvsub (_ bv17 17) (_ bv1 17))) C1)) true))
(check-sat)
