(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x29638 (ite (and (distinct %B (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x31891 (ite (and (distinct %A (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31891 ?x29638) (ite (and (distinct (bvor %A %B) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
