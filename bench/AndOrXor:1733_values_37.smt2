(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x2385 (ite (and (distinct %B (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1735 (ite (and (distinct %A (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1735 ?x2385) (ite (and (distinct (bvor %A %B) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
