(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x1269 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6907 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6907 ?x1269) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
