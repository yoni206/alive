(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert
 (let ((?x16462 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x553 (ite (= %B (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x553 ?x16462) (ite (bvuge (bvadd %B (_ bv8388607 23)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
