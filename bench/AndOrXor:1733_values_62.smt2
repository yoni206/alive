(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x19049 (ite (and (distinct %B (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3959 (ite (and (distinct %A (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3959 ?x19049) (ite (and (distinct (bvor %A %B) (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
