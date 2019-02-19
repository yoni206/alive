(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x6471 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x6471 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x6471) true))))
(check-sat)
