(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x2619 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3166 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3166 ?x2619) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
