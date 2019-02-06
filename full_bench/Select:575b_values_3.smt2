(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv63 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv63 6)) (bvor (bvashr %X (bvsub (_ bv6 6) (_ bv1 6))) C1)) true))
(check-sat)
