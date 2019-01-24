(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert
 (let ((?x13899 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x15194 (ite (= %B (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15194 ?x13899) (ite (bvuge (bvadd %B (_ bv576460752303423487 59)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
