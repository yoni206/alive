(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x4580 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x5277 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5277 ?x4580) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
