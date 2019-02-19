(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(assert
 (let ((?x9390 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x16044 (ite (= %B (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16044 ?x9390) (ite (bvuge (bvadd %B (_ bv15 4)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
