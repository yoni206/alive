(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x29295 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29582 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29582 ?x29295) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
