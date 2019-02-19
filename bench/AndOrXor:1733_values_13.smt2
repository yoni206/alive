(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x19932 (ite (and (distinct %B (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3889 (ite (and (distinct %A (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3889 ?x19932) (ite (and (distinct (bvor %A %B) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
