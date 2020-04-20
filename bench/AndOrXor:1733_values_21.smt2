(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x739 (ite (and (distinct %B (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x2060 (ite (and (distinct %A (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x2060 ?x739) (ite (and (distinct (bvor %A %B) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
