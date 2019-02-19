(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x17617 (ite (and (distinct %B (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7464 (ite (and (distinct %A (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7464 ?x17617) (ite (and (distinct (bvor %A %B) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
