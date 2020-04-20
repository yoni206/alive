(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x1310 (ite (and (distinct %B (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1830 (ite (and (distinct %A (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1830 ?x1310) (ite (and (distinct (bvor %A %B) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
