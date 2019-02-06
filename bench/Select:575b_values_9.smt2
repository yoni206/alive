(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv2047 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv2047 11)) (bvor (bvashr %X (bvsub (_ bv11 11) (_ bv1 11))) C1)) true))
(check-sat)
