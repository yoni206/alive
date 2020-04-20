(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x1461 (ite (and (distinct %B (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1053 (ite (and (distinct %A (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1053 ?x1461) (ite (and (distinct (bvor %A %B) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
