(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x23998 (ite (and (distinct %B (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29254 (ite (and (distinct %A (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29254 ?x23998) (ite (and (distinct (bvor %A %B) (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
