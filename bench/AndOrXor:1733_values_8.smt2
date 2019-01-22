(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x30902 (ite (and (distinct %B (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21900 (ite (and (distinct %A (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21900 ?x30902) (ite (and (distinct (bvor %A %B) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
