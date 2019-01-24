(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x7152 (ite (and (distinct %B (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19356 (ite (and (distinct %A (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19356 ?x7152) (ite (and (distinct (bvor %A %B) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
