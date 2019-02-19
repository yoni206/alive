(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x23054 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x1374 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x1374 ?x23054) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
