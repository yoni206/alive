(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv9223372036854775807 63) C1) (bvor (bvashr %X (bvsub (_ bv63 63) (_ bv1 63))) C1)) true))
(check-sat)
