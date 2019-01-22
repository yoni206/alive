(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x29630 (ite (and (distinct %B (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28903 (ite (and (distinct %A (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28903 ?x29630) (ite (and (distinct (bvor %A %B) (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
