(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x31342 (ite (and (distinct %B (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x26275 (ite (and (distinct %A (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x26275 ?x31342) (ite (and (distinct (bvor %A %B) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
