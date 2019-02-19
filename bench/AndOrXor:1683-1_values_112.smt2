(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x1384 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x7904 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7904 ?x1384) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
