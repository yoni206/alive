(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x24744 (ite (and (distinct %B (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27985 (ite (and (distinct %A (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27985 ?x24744) (ite (and (distinct (bvor %A %B) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
