(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x29589 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29594 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29594 ?x29589) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
