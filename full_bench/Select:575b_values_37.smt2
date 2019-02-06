(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv549755813887 39)) (bvor (bvashr %X (bvsub (_ bv39 39) (_ bv1 39))) C1)) true))
(check-sat)
