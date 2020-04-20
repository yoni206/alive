(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x3130 (ite (and (distinct %B (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x3539 (ite (and (distinct %A (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x3539 ?x3130) (ite (and (distinct (bvor %A %B) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
