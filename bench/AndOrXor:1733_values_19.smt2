(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x27699 (ite (and (distinct %B (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29356 (ite (and (distinct %A (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29356 ?x27699) (ite (and (distinct (bvor %A %B) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
