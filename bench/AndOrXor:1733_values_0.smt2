(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x7939 (ite (and (distinct %B (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24149 (ite (and (distinct %A (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x24149 ?x7939) (ite (and (distinct (bvor %A %B) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
