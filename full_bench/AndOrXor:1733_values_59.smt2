(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x10495 (ite (and (distinct %B (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2808 (ite (and (distinct %A (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2808 ?x10495) (ite (and (distinct (bvor %A %B) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
