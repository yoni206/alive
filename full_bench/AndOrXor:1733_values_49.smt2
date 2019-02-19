(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x16246 (ite (and (distinct %B (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24339 (ite (and (distinct %A (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24339 ?x16246) (ite (and (distinct (bvor %A %B) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
