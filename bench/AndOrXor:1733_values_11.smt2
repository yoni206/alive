(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x786 (ite (and (distinct %B (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1409 (ite (and (distinct %A (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1409 ?x786) (ite (and (distinct (bvor %A %B) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
