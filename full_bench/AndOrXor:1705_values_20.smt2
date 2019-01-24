(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert
 (let ((?x13845 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2348 (ite (= %B (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2348 ?x13845) (ite (bvuge (bvadd %B (_ bv268435455 28)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
