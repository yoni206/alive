(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x25595 (ite (and (distinct %B (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27136 (ite (and (distinct %A (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27136 ?x25595) (ite (and (distinct (bvor %A %B) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
