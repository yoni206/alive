(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x3557 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13228 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13228 ?x3557) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
