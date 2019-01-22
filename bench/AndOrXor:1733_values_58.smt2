(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x31837 (ite (and (distinct %B (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32294 (ite (and (distinct %A (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32294 ?x31837) (ite (and (distinct (bvor %A %B) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
