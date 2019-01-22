(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x28811 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20885 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20885 ?x28811) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
