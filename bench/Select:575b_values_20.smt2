(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (and (distinct (ite (= (ite (bvsgt %X (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 (_ bv4194303 22)) (bvor (bvashr %X (bvsub (_ bv22 22) (_ bv1 22))) C1)) true))
(check-sat)
