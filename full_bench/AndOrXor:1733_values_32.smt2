(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x4267 (ite (and (distinct %B (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22058 (ite (and (distinct %A (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22058 ?x4267) (ite (and (distinct (bvor %A %B) (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
