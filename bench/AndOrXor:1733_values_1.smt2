(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x1076 (ite (and (distinct %B (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1071 (ite (and (distinct %A (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1071 ?x1076) (ite (and (distinct (bvor %A %B) (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
