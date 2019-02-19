(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x19180 (ite (and (distinct %B (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4924 (ite (and (distinct %A (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4924 ?x19180) (ite (and (distinct (bvor %A %B) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
