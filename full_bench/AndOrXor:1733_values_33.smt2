(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x6646 (ite (and (distinct %B (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12814 (ite (and (distinct %A (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12814 ?x6646) (ite (and (distinct (bvor %A %B) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
