(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x28419 (ite (and (distinct %B (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x28148 (ite (and (distinct %A (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x28148 ?x28419) (ite (and (distinct (bvor %A %B) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
