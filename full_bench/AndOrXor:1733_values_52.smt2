(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x4951 (ite (and (distinct %B (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x833 (ite (and (distinct %A (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x833 ?x4951) (ite (and (distinct (bvor %A %B) (_ bv0 60)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
