(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x29148 (ite (and (distinct %B (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28603 (ite (and (distinct %A (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28603 ?x29148) (ite (and (distinct (bvor %A %B) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
