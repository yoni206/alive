(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv274877906943 38)) (bvor (bvashr %X (bvsub (_ bv38 38) (_ bv1 38))) C1)) true))
(check-sat)
