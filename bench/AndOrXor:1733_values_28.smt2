(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x730 (ite (and (distinct %B (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x2413 (ite (and (distinct %A (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x2413 ?x730) (ite (and (distinct (bvor %A %B) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
