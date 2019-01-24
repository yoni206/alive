(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x4660 (ite (and (distinct %B (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18391 (ite (and (distinct %A (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18391 ?x4660) (ite (and (distinct (bvor %A %B) (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
