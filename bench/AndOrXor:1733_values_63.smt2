(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x32534 (ite (and (distinct %B (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32136 (ite (and (distinct %A (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32136 ?x32534) (ite (and (distinct (bvor %A %B) (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
