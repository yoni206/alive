(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x280 (ite (and (distinct %B (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x409 (ite (and (distinct %A (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x409 ?x280) (ite (and (distinct (bvor %A %B) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
