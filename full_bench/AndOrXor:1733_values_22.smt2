(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x7046 (ite (and (distinct %B (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21087 (ite (and (distinct %A (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21087 ?x7046) (ite (and (distinct (bvor %A %B) (_ bv0 30)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
