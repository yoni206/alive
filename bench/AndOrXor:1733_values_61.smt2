(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x24118 (ite (and (distinct %B (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x31793 (ite (and (distinct %A (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31793 ?x24118) (ite (and (distinct (bvor %A %B) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
