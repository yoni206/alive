(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x26828 (ite (and (distinct %B (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28973 (ite (and (distinct %A (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28973 ?x26828) (ite (and (distinct (bvor %A %B) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
