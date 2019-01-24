(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x4851 (ite (and (distinct %B (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4684 (ite (and (distinct %A (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4684 ?x4851) (ite (and (distinct (bvor %A %B) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
