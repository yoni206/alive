(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x8167 (ite (and (distinct %B (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18139 (ite (and (distinct %A (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18139 ?x8167) (ite (and (distinct (bvor %A %B) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
