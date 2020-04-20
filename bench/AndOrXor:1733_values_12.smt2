(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x782 (ite (and (distinct %B (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
(let ((?x1288 (ite (and (distinct %A (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvor ?x1288 ?x782) (ite (and (distinct (bvor %A %B) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
