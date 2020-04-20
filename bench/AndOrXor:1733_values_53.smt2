(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x1033 (ite (and (distinct %B (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x2657 (ite (and (distinct %A (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x2657 ?x1033) (ite (and (distinct (bvor %A %B) (_ bv0 61)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
