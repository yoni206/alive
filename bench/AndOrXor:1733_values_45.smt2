(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x30945 (ite (and (distinct %B (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27927 (ite (and (distinct %A (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27927 ?x30945) (ite (and (distinct (bvor %A %B) (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
