(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x21766 (ite (and (distinct %B (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19644 (ite (and (distinct %A (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19644 ?x21766) (ite (and (distinct (bvor %A %B) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
