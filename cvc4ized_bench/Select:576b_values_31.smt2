
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (not (= (ite (= (ite (bvslt %X (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv549755813887 39) C1) (bvor (bvashr %X (bvsub (_ bv39 39) (_ bv1 39))) C1))))
(assert true)
(check-sat)