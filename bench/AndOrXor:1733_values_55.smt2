(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x22791 (ite (and (distinct %B (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4403 (ite (and (distinct %A (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4403 ?x22791) (ite (and (distinct (bvor %A %B) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
