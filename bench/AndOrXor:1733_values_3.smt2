(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x1188 (ite (and (distinct %B (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1189 (ite (and (distinct %A (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1189 ?x1188) (ite (and (distinct (bvor %A %B) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
