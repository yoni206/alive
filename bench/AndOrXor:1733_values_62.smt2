(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x32474 (ite (and (distinct %B (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32178 (ite (and (distinct %A (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32178 ?x32474) (ite (and (distinct (bvor %A %B) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
