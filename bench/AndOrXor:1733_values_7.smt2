(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x1385 (ite (and (distinct %B (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1386 (ite (and (distinct %A (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1386 ?x1385) (ite (and (distinct (bvor %A %B) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
