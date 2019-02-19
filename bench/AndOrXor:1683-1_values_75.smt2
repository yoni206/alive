(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x6415 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15139 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15139 ?x6415) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
