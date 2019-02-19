(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x5286 (ite (and (distinct %B (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15054 (ite (and (distinct %A (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15054 ?x5286) (ite (and (distinct (bvor %A %B) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
