(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x8449 (ite (and (distinct %B (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11941 (ite (and (distinct %A (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11941 ?x8449) (ite (and (distinct (bvor %A %B) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
