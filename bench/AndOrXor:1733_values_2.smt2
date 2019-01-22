(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x16392 (ite (and (distinct %B (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29239 (ite (and (distinct %A (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29239 ?x16392) (ite (and (distinct (bvor %A %B) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
