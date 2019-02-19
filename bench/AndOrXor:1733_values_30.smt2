(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x17272 (ite (and (distinct %B (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21756 (ite (and (distinct %A (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21756 ?x17272) (ite (and (distinct (bvor %A %B) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
