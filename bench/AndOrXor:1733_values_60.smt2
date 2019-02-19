(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x6055 (ite (and (distinct %B (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6206 (ite (and (distinct %A (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6206 ?x6055) (ite (and (distinct (bvor %A %B) (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
