(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x15046 (ite (and (distinct %B (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5727 (ite (and (distinct %A (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5727 ?x15046) (ite (and (distinct (bvor %A %B) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
