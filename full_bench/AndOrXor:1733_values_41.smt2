(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x7523 (ite (and (distinct %B (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4277 (ite (and (distinct %A (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4277 ?x7523) (ite (and (distinct (bvor %A %B) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
