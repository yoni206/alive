(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x21973 (ite (and (distinct %B (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22585 (ite (and (distinct %A (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22585 ?x21973) (ite (and (distinct (bvor %A %B) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
