(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x12401 (ite (and (distinct %B (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12039 (ite (and (distinct %A (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12039 ?x12401) (ite (and (distinct (bvor %A %B) (_ bv0 17)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
