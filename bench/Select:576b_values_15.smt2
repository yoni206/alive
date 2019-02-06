(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv8388607 23) C1) (bvor (bvashr %X (bvsub (_ bv23 23) (_ bv1 23))) C1)) true))
(check-sat)
