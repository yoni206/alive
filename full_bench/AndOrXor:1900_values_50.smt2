(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x9113 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11051 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x11051 ?x9113) (_ bv1 1)) true)))))
(check-sat)
