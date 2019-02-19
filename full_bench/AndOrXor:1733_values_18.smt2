(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x12401 (ite (and (distinct %B (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14621 (ite (and (distinct %A (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14621 ?x12401) (ite (and (distinct (bvor %A %B) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
