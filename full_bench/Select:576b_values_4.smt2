(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv4095 12) C1) (bvor (bvashr %X (bvsub (_ bv12 12) (_ bv1 12))) C1)) true))
(check-sat)
