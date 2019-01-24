(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x7345 (ite (and (distinct %B (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15954 (ite (and (distinct %A (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15954 ?x7345) (ite (and (distinct (bvor %A %B) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
