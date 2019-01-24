(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x9019 (ite (and (distinct %B (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21886 (ite (and (distinct %A (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21886 ?x9019) (ite (and (distinct (bvor %A %B) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
