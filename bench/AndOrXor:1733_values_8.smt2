(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x1040 (ite (and (distinct %B (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x980 (ite (and (distinct %A (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x980 ?x1040) (ite (and (distinct (bvor %A %B) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
