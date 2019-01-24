(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x4581 (ite (and (distinct %B (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14405 (ite (and (distinct %A (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14405 ?x4581) (ite (and (distinct (bvor %A %B) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
