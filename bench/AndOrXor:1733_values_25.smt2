(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x8888 (ite (and (distinct %B (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x915 (ite (and (distinct %A (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x915 ?x8888) (ite (and (distinct (bvor %A %B) (_ bv0 33)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
