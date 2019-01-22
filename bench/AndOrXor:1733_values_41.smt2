(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x32148 (ite (and (distinct %B (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27376 (ite (and (distinct %A (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27376 ?x32148) (ite (and (distinct (bvor %A %B) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
