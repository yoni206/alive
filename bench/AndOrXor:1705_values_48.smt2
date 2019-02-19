(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert
 (let ((?x9366 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x633 (ite (= %B (_ bv0 56)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x633 ?x9366) (ite (bvuge (bvadd %B (_ bv72057594037927935 56)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
