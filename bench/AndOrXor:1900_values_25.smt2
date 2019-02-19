(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x15496 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14487 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x14487 ?x15496) (_ bv1 1)) true)))))
(check-sat)
