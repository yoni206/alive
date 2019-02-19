(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x9334 (ite (and (distinct %B (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8323 (ite (and (distinct %A (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8323 ?x9334) (ite (and (distinct (bvor %A %B) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
