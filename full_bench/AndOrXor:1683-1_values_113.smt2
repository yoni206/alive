(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x16081 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4656 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4656 ?x16081) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
