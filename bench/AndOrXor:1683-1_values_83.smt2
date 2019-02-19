(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x10834 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x7373 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7373 ?x10834) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
