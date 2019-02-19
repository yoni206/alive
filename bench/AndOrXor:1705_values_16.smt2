(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert
 (let ((?x17331 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x12685 (ite (= %B (_ bv0 24)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12685 ?x17331) (ite (bvuge (bvadd %B (_ bv16777215 24)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
