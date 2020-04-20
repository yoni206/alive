(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x3216 (ite (and (distinct %B (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x2314 (ite (and (distinct %A (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x2314 ?x3216) (ite (and (distinct (bvor %A %B) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
