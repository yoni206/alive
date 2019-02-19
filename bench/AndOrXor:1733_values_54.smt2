(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x19200 (ite (and (distinct %B (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6304 (ite (and (distinct %A (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6304 ?x19200) (ite (and (distinct (bvor %A %B) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
