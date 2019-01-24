(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x9436 (ite (and (distinct %B (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20529 (ite (and (distinct %A (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20529 ?x9436) (ite (and (distinct (bvor %A %B) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
