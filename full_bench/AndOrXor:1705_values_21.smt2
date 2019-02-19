(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert
 (let ((?x12392 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x10928 (ite (= %B (_ bv0 29)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10928 ?x12392) (ite (bvuge (bvadd %B (_ bv536870911 29)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
