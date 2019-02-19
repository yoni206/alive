(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x862 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20393 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20393 ?x862) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
