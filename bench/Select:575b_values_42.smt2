(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv17592186044415 44)) (bvor (bvashr %X (bvsub (_ bv44 44) (_ bv1 44))) C1)) true))
(check-sat)
