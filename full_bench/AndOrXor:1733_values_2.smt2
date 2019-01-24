(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x15731 (ite (and (distinct %B (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9557 (ite (and (distinct %A (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9557 ?x15731) (ite (and (distinct (bvor %A %B) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
