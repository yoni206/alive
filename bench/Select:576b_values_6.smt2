(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv16383 14) C1) (bvor (bvashr %X (bvsub (_ bv14 14) (_ bv1 14))) C1)) true))
(check-sat)
