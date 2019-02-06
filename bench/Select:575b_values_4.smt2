(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv31 5)) (bvor (bvashr %X (bvsub (_ bv5 5) (_ bv1 5))) C1)) true))
(check-sat)
