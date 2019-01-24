(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert
 (let ((?x5936 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x4698 (ite (= %B (_ bv0 17)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4698 ?x5936) (ite (bvuge (bvadd %B (_ bv131071 17)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
