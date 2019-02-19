(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x8907 (ite (and (distinct %B (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22356 (ite (and (distinct %A (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22356 ?x8907) (ite (and (distinct (bvor %A %B) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
