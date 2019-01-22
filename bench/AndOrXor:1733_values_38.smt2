(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x29322 (ite (and (distinct %B (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24719 (ite (and (distinct %A (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24719 ?x29322) (ite (and (distinct (bvor %A %B) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
