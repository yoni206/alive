(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x12563 (ite (and (distinct %B (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22236 (ite (and (distinct %A (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22236 ?x12563) (ite (and (distinct (bvor %A %B) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
