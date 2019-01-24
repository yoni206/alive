(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x3544 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x2688 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2688 ?x3544) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
