(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert
 (let ((?x12219 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x4135 (ite (= %B (_ bv0 2)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4135 ?x12219) (ite (bvuge (bvadd %B (_ bv3 2)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
