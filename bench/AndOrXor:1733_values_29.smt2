(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x1925 (ite (and (distinct %B (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1547 (ite (and (distinct %A (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1547 ?x1925) (ite (and (distinct (bvor %A %B) (_ bv0 37)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
