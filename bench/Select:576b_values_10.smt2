(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv262143 18) C1) (bvor (bvashr %X (bvsub (_ bv18 18) (_ bv1 18))) C1)) true))
(check-sat)
