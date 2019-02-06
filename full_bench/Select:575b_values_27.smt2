(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv536870911 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv536870911 29)) (bvor (bvashr %X (bvsub (_ bv29 29) (_ bv1 29))) C1)) true))
(check-sat)
