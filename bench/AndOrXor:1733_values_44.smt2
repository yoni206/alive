(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x1484 (ite (and (distinct %B (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x3022 (ite (and (distinct %A (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x3022 ?x1484) (ite (and (distinct (bvor %A %B) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
