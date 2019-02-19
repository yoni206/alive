(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x9495 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x11700 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11700 ?x9495) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
