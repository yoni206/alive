(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x22973 (ite (and (distinct %B (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21766 (ite (and (distinct %A (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21766 ?x22973) (ite (and (distinct (bvor %A %B) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
