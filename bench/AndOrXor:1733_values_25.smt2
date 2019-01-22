(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x28918 (ite (and (distinct %B (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27428 (ite (and (distinct %A (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x27428 ?x28918) (ite (and (distinct (bvor %A %B) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
