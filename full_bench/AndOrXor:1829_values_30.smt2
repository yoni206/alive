(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x17480 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17480 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17480) true))))
(check-sat)
