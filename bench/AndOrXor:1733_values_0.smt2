(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x21877 (ite (and (distinct %B (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27294 (ite (and (distinct %A (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27294 ?x21877) (ite (and (distinct (bvor %A %B) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
