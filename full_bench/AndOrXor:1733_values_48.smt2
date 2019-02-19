(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x17272 (ite (and (distinct %B (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5579 (ite (and (distinct %A (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5579 ?x17272) (ite (and (distinct (bvor %A %B) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
