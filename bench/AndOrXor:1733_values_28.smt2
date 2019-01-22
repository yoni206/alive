(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x31607 (ite (and (distinct %B (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24946 (ite (and (distinct %A (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24946 ?x31607) (ite (and (distinct (bvor %A %B) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
