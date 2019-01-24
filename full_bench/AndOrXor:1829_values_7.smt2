(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x14319 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14319 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14319) true))))
(check-sat)
