(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x26971 (ite (and (distinct %B (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x26608 (ite (and (distinct %A (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x26608 ?x26971) (ite (and (distinct (bvor %A %B) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
