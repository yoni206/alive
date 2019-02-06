(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv8191 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv8191 13)) (bvor (bvashr %X (bvsub (_ bv13 13) (_ bv1 13))) C1)) true))
(check-sat)
