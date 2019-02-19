(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x4606 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3506 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3506 ?x4606) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
