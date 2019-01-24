(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x8362 (ite (and (distinct %B (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9340 (ite (and (distinct %A (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9340 ?x8362) (ite (and (distinct (bvor %A %B) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
