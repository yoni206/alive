(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x17849 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17849 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17849) true))))
(check-sat)
