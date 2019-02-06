(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv2047 11) C1) (bvor (bvashr %X (bvsub (_ bv11 11) (_ bv1 11))) C1)) true))
(check-sat)
