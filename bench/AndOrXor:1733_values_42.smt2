(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x1484 (ite (and (distinct %B (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1205 (ite (and (distinct %A (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1205 ?x1484) (ite (and (distinct (bvor %A %B) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
