(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x27021 (ite (and (distinct %B (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30645 (ite (and (distinct %A (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30645 ?x27021) (ite (and (distinct (bvor %A %B) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
