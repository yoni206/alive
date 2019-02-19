(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x10594 (ite (and (distinct %B (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10023 (ite (and (distinct %A (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10023 ?x10594) (ite (and (distinct (bvor %A %B) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
