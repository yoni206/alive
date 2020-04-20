(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x3216 (ite (and (distinct %B (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x3500 (ite (and (distinct %A (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x3500 ?x3216) (ite (and (distinct (bvor %A %B) (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
