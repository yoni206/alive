(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x28557 (ite (and (distinct %B (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22482 (ite (and (distinct %A (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22482 ?x28557) (ite (and (distinct (bvor %A %B) (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
