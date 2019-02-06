(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv1073741823 30)) (bvor (bvashr %X (bvsub (_ bv30 30) (_ bv1 30))) C1)) true))
(check-sat)
