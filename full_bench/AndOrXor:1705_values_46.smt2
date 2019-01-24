(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let ((?x12462 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x14796 (ite (= %B (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14796 ?x12462) (ite (bvuge (bvadd %B (_ bv18014398509481983 54)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
