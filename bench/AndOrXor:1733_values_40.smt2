(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x16246 (ite (and (distinct %B (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7776 (ite (and (distinct %A (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7776 ?x16246) (ite (and (distinct (bvor %A %B) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
