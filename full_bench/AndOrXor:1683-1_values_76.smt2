(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x3919 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x7196 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7196 ?x3919) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
