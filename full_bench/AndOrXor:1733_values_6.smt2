(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x12598 (ite (and (distinct %B (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8711 (ite (and (distinct %A (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8711 ?x12598) (ite (and (distinct (bvor %A %B) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
