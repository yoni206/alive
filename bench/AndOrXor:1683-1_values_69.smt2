(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x12269 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x7484 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7484 ?x12269) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
