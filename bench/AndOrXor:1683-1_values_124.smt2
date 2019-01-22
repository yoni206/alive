(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let ((?x32250 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x32139 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32139 ?x32250) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
