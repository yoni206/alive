(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv255 8) C1) (bvor (bvashr %X (bvsub (_ bv8 8) (_ bv1 8))) C1)) true))
(check-sat)
