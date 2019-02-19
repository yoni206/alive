(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x4580 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6306 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6306 ?x4580) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
