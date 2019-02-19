(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x16246 (ite (and (distinct %B (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14107 (ite (and (distinct %A (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14107 ?x16246) (ite (and (distinct (bvor %A %B) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
