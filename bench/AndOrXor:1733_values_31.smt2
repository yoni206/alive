(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x1949 (ite (and (distinct %B (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x2557 (ite (and (distinct %A (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x2557 ?x1949) (ite (and (distinct (bvor %A %B) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
